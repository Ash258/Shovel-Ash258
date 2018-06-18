if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (scoop prefix scoop) }
$checkurls = "$env:SCOOP_HOME/bin/checkurls.ps1"
$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$checkurls -dir $dir $($args |% { "$_ " })"
