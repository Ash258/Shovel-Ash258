if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (scoop prefix scoop) }
Invoke-Pester "$psscriptroot/.."
