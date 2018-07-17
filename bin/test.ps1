if(-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

Invoke-Pester "$PSScriptRoot\.."
