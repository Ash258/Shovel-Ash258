if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

# Don't install when not in CI
if (-not $env:CI) {
    Write-Host 'Skipping installation.' -ForegroundColor Yellow
    return
}

. "$env:SCOOP_HOME\lib\manifest.ps1" # Import for parse json function
. "$env:SCOOP_HOME\test\Import-Bucket-Tests.ps1" # run tests from scoop core

# region Install changed manifests
function log([String[]] $message = "============`r`n") {
    Add-Content './INSTALL.log' ($message -join "`r`n") -Encoding 'Ascii'
}

function install() {
    param(
        [String] $manifest,
        [ValidateSet('32bit', '64bit', 'URL')]
        [String] $architecture
    )

    $command = "shovel install $manifest --no-cache --independent"
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
    $log = @(shovel uninstall $noExt *>&1)

    if ($LASTEXITCODE -eq 0) {
        log
        log 'Uninstallation'
        log $log
        log "$noExt`: Uninstall DONE"
        log
    }
}

Describe 'Changed manifests installation' {
    # Duplicate check when test is manually executed.
    if (-not $env:CI) {
        # Do not install on powershell core
        Write-Host 'This test should run only in CI environment.' -ForegroundColor Yellow
        return
    }

    $shm = "$env:SCOOP\shims"
    if (!(Test-Path -LiteralPath $shm -PathType 'Container')) { New-Item $shm -ItemType 'Directory' | Out-Null }

    Set-Content "$shm\scoop.ps1" @'
$path = Join-Path "$PSScriptRoot" "..\apps\scoop\current\bin\scoop.ps1"
if ($MyInvocation.ExpectingInput) { $input | & $path @args } else { & $path @args }
exit $LASTEXITCODE
'@ -Force
    Copy-Item "$shm\scoop.ps1" "$shm\shovel.ps1" -Force
    $env:PATH = "$shm;${env:PATH}"

    $INSTALL_FILES_EXCLUSIONS = @(
        '.vscode',
        'TODO',
        'KMS',
        'E2B',
        'unlocker',
        'Spotify',
        'TrainerManager',
        'TransMac'
    ) -join '|'
    $INSTALL_FILES_EXCLUSIONS = ".*($INSTALL_FILES_EXCLUSIONS).*"

    New-Item 'INSTALL.log' -Type File -Force
    $commit = if ($env:APPVEYOR_PULL_REQUEST_HEAD_COMMIT) { $env:APPVEYOR_PULL_REQUEST_HEAD_COMMIT } else { $env:APPVEYOR_REPO_COMMIT }
    $allChanges = Get-GitChangedFile -Commit $commit |
        Where-Object { $_ -inotmatch $INSTALL_FILES_EXCLUSIONS } |
        Where-Object { $_ -imatch 'bucket/' }
    $changedFiles = $allChanges | Where-Object { $_ -like '*.json' }
    $changedFiles += $changedFiles | Where-Object { $_ -like '*.y*ml' }

    if ($changedFiles.Count -gt 0) {
        Write-Host "Processing $($changedFiles.Count) changed manifests ($($changedFiles.BaseName -join ', '))" -ForegroundColor 'Green'
        shovel config 'lastupdate' '258|2580-12-03 12:58:19'
        log @(shovel install 7zip gsudo innounp dark lessmsi *>&1) # Install default apps for manifest manipultion / installation
        shovel config 'MSIEXTRACT_USE_LESSMSI' $true

        foreach ($file in $changedFiles) {
            # Skip deleted manifests
            if (!(Test-Path $file)) { continue }

            $mm = Get-Item $file
            $man = $mm.Name
            $noExt = $mm.BaseName
            $toInstall = $mm.FullName

            $64 = '64bit'
            $32 = '32bit'
            $URL = 'URL'

            Context $man {
                $json = ConvertFrom-Manifest $toInstall
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
# endregion Install changed manifests
