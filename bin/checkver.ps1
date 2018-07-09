if(!($env:SCOOP_HOME)) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
$checkver = "$env:SCOOP_HOME\bin\checkver.ps1"
$dir = "$psscriptroot/.."
iex -command "$checkver -dir $dir $($args |% { "$_ " })"
