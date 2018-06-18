if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (scoop prefix scoop) }
$checkver = "$env:SCOOP_HOME/bin/checkver.ps1"
$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$checkver -dir $dir $($args |% { "$_ " })"
