#Requires -Version 5.0
#requires -Modules @{ ModuleName = 'Pester'; ModuleVersion = '4.4.0' }

. "$env:SCOOP_HOME\lib\core.ps1"
. "$env:SCOOP_HOME\lib\manifest.ps1"
. "$env:SCOOP_HOME\lib\unix.ps1"
. "$env:SCOOP_HOME\test\Scoop-TestLib.ps1"

if ($env:CI -eq $true) {
	Install-Module -Repository PSGallery -Scope CurrentUser -Name PSScriptAnalyzer, BuildHelpers
	Set-BuildEnvironment -Force
}

$SCHEMA = "$env:SCOOP_HOME\schema.json"
$REPOSITORY_DIRECTORY = (Get-Item $MyInvocation.MyCommand.Path).Directory.FullName
$REPOSITORY_FILES = @(Get-ChildItem "$REPOSITORY_DIRECTORY" -File -Recurse)
$BUCKET_DIRECTORY = "$PSScriptRoot\bucket"
$MANIFEST_FILES = Get-ChildItem $BUCKET_DIRECTORY '*.json'
$PROJECT_FILES_EXCLUSIONS = @(
	$([Regex]::Escape($REPOSITORY_DIRECTORY) + '(\\|/).git(\\|/).*$'),
	$([Regex]::Escape($REPOSITORY_DIRECTORY) + '(\\|/)bin(\\|/).*$'),
	'.sublime-workspace$',
	'.DS_Store$',
	'supporting(\\|/)validator(\\|/)packages(\\|/)*'
)

Describe 'Style constraints for non-binary project files' {
	# gather all files except '*.exe', '*.zip', or any .git repository files
	$files = $REPOSITORY_FILES |
			Where-Object { $_.FullName -inotmatch $($PROJECT_FILES_EXCLUSIONS -join '|') } |
			Where-Object { $_.FullName -inotmatch '(.exe|.zip|.dll)$' }

	$filesExist = ($files.Count -gt 0)

	It "Non-binary project files exist {$($files.Count)} found)" -Skip:$(-not $filesExist) {
		if (-not ($files.Count -gt 0)) { throw 'No non-binary project were found' }
	}

	It 'Files do not contain leading utf-8 BOM' -Skip:$(-not $filesExist) {
		# utf-8 BOM == 0xEF 0xBB 0xBF
		# see http://www.powershellmagazine.com/2012/12/17/pscxtip-how-to-determine-the-byte-order-mark-of-a-text-file @@ https://archive.is/RgT42
		# ref: http://poshcode.org/2153 @@ https://archive.is/sGnnu
		$badFiles = @(
			foreach ($file in $files) {
				$content = ([Char[]](Get-Content $file.FullName -Encoding Byte -TotalCount 3) -join '')
				if ([Regex]::Match($content, '(?ms)^\xEF\xBB\xBF').Success) {
					$file.FullName
				}
			}
		)

		if ($badFiles.Count -gt 0) {
			throw "The following files have utf-8 BOM: `r`n`r`n$($badFiles -join "`r`n")"
		}
	}

	It 'Files end with a newline' -Skip:$(-not $filesExist) {
		$badFiles = @(
			foreach ($file in $files) {
				$string = [System.IO.File]::ReadAllText($file.FullName)
				if (($string.Length -gt 0) -and ($string[-1] -ne "`n")) {
					$file.FullName
				}
			}
		)

		if ($badFiles.Count -gt 0) {
			throw "The following files do not end with a newline: `r`n`r`n$($badFiles -join "`r`n")"
		}
	}

	It 'File newlines are CRLF' -Skip:$(-not $filesExist) {
		$badFiles = @(
			foreach ($file in $files) {
				$content = Get-Content -Raw $file.FullName
				if (-not $content) {
					throw "File contents are null: $($file.FullName)"
				}
				$lines = [Regex]::Split($content, '\r\n')
				$lineCount = $lines.Count

				for ($i = 0; $i -lt $lineCount; $i++) {
					if ([Regex]::Match($lines[$i], '\r|\n').Success) {
						$file.FullName
						break
					}
				}
			}
		)

		if ($badFiles.Count -gt 0) {
			throw "The following files have non-CRLF line endings: `r`n`r`n$($badFiles -join "`r`n")"
		}
	}

	It 'Files have no lines containing trailing whitespace' -Skip:$(-not $filesExist) {
		$badLines = @(
			foreach ($file in $files) {
				$lines = [System.IO.File]::ReadAllLines($file.FullName)
				$lineCount = $lines.Count

				for ($i = 0; $i -lt $lineCount; $i++) {
					if ($lines[$i] -match '\s+$') {
						"File: {$($file.FullName)}, Line: {$($i +1)}"
					}
				}
			}
		)

		if ($badLines.Count -gt 0) {
			throw "The following $($badLines.Count) lines contain trailing whitespace: `r`n`r`n$($badLines -join "`r`n")"
		}
	}

	It 'Any leading whitespace consists only of spaces (excepting powershell scripts)' -Skip:$(-not $filesExist) {
		$badLines = @(
			foreach ($file in $files) {
				if ($file.FullName -inotmatch '.ps1$') {
					$lines = [System.IO.File]::ReadAllLines($file.FullName)
					$lineCount = $lines.Count

					for ($i = 0; $i -lt $lineCount; $i++) {
						if ($lines[$i] -notmatch '^[ ]*(\S|$)') {
							"File: {$($file.FullName)}, Line: {$($i +1)}"
						}
					}
				}
			}
		)

		if ($badLines.Count -gt 0) {
			throw "The following $($badLines.Count) lines contain TABs within leading whitespace: `r`n`r`n$($badLines -join "`r`n")"
		}
	}
}

Describe 'Manifest Validation' {
	BeforeAll {
		Add-Type -Path "$env:SCOOP_HOME\supporting\validator\bin\Newtonsoft.Json.dll"
		Add-Type -Path "$env:SCOOP_HOME\supporting\validator\bin\Newtonsoft.Json.Schema.dll"
		Add-Type -Path "$env:SCOOP_HOME\supporting\validator\bin\Scoop.Validator.dll"
	}

	It 'Scoop.Validator is available' {
		([System.Management.Automation.PSTypeName] 'Scoop.Validator').Type | Should -Be 'Scoop.Validator'
	}

	Context 'Manifest validates against the schema' {
		BeforeAll {
			# https://github.com/PowerShell/PSScriptAnalyzer/issues/946
			$validator = New-Object Scoop.Validator($SCHEMA, $true)
		}

		$global:quota_exceeded = $false

		foreach ($file in $MANIFEST_FILES) {
			It "$file" {
				if (-not ($global:quota_exceeded)) {
					try {
						$validator.Validate($file.FullName)

						if ($validator.Errors.Count -gt 0) {
							Write-Host $validator.ErrorsAsString -ForegroundColor Yellow
						}
						$validator.Errors.Count | Should -Be 0
					} catch {
						if ($_.Exception.Message -like '*The free-quota limit of 1000 schema validations per hour has been reached.*') {
							$global:quota_exceeded = $true
							Write-Host 'Schema validation limit exceeded. Will skip further validations.' -ForegroundColor DarkYellow
						} else {
							throw
						}
					}
				}

				$manifest = parse_json $file.FullName
				$url = arch_specific 'url' $manifest '32bit'
				$url64 = arch_specific 'url' $manifest '64bit'
				if (-not $url) {
					$url = $url64
				}
				$url | Should -Not -BeNullOrEmpty
			}
		}
	}
}

function log() {
	param([String[]] $message = "============`r`n")

	Add-Content "./INSTALL.log" ($message -join "`r`n") -Encoding Ascii
}

function install() {
	param(
		[String] $manifest,
		[ValidateSet('32bit', '64bit', 'URL')]
		[String] $architecture
	)

	$command = "scoop install $manifest --no-cache --independent"
	if ($architecture -ne 'URL') {
		$command += " --arch $architecture"
	}

	$result = @(Invoke-Expression "$command *>&1")
	$exit = $LASTEXITCODE

	log
	log "Manifest: $manifest"
	log "Arch: $architecture"
	log $result
	log

	return $exit
}

function uninstall($noExt) {
	$log = @(scoop uninstall $noExt *>&1)

	if ($LASTEXITCODE -eq 0) {
		log
		log 'Uninstallation'
		log $log
		log "$noExt`: Uninstall DONE"
		log
	}
}

# Don't install when not in CI
if (-not $env:CI) {
	Write-Host 'Skipping installation.' -ForegroundColor Yellow
	return
}

Describe 'Changed manifests installation' {
	# Duplicate check when test is manually executed.
	if (-not $env:CI) {
		Write-Host 'This test should run only in CI environment.' -ForegroundColor Yellow
		return
	}

	New-Item 'INSTALL.log' -Type File -Force
	$commit = if ($env:APPVEYOR_PULL_REQUEST_HEAD_COMMIT) { $env:APPVEYOR_PULL_REQUEST_HEAD_COMMIT } else { $env:APPVEYOR_REPO_COMMIT }
	$changedFiles = Get-GitChangedFile -Commit $commit -Include '*.json'

	$changedFiles = $changedFiles |
		Where-Object { ($_ -notlike '*.vscode*') } |
		Where-Object { ($_ -notlike '*TODO*') } |
		Where-Object { ($_ -notlike '*KMS*') } |
		Where-Object { ($_ -notlike '*E2B*') } |
		Where-Object { ($_ -notlike '*TexLive*') } |
		Where-Object { ($_ -notlike '*unlocker*') } |
		Where-Object { ($_ -notlike '*Spotify*') }

	if ($changedFiles.Count -gt 0) {
		scoop config lastupdate (([System.DateTime]::Now).ToString('o')) # Disable scoop auto update when installing manifests
		log @(scoop install 7zip sudo innounp *>&1) # Install default apps for manifest manipultion / installation

		foreach ($file in $changedFiles) {
			# Skip deleted manifests
			if (-not (Test-Path $file)) { continue }

			$man = Split-Path $file -Leaf
			$noExt = $man.Split('.')[0]
			$toInstall = ".\bucket\$man"

			$64 = '64bit'
			$32 = '32bit'
			$URL = 'URL'

			Context $man {
				$json = parse_json $file
				if ($json.architecture) {
					if ($json.architecture.$64) {
						It $64 {
							install $toInstall $64 | Should -Be 0
						}
						uninstall $noExt
					}
					if ($json.architecture.$32) {
						It $32 {
							install $toInstall $32 | Should -Be 0
						}
						uninstall $noExt
					}
				} else {
					It $URL { install $toInstall $URL | Should -Be 0 }
				}
			}
		}
	}
}
