if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (scoop prefix scoop) }
$formatjson = "$env:SCOOP_HOME/bin/formatjson.ps1"
$path = "$psscriptroot/.." # checks the parent dir
iex -command "$formatjson -path $path $($args |% { "$_ " })"
