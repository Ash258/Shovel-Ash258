if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (scoop prefix scoop) }
$missing_checkver = "$env:SCOOP_HOME/bin/missing-checkver.ps1"
$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$missing_checkver -dir $dir $($args |% { "$_ " })"
