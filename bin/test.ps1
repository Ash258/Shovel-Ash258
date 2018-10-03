if(-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

$result = Invoke-Pester "$PSScriptRoot\.." -PassThru -EnableExit

# exit $result.FailedCount
