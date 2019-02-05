if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

. "$env:SCOOP_HOME\lib\manifest.ps1" # Import for parse json function

. "$env:SCOOP_HOME\test\Import-Bucket-Tests.ps1"

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
    # TODO: YAML
    $changedFiles = Get-GitChangedFile -Commit $commit -Include '*.json'
    $changedFiles = $changedFiles | Where-Object { ($_ -inotmatch $INSTALL_FILES_EXCLUSIONS) }

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
                # TODO: YAML
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
