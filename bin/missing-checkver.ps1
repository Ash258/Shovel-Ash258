if(!($env:SCOOP_HOME)) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
$missing_checkver = "$env:SCOOP_HOME\bin\missing-checkver.ps1"
$dir = "$psscriptroot\.."
iex -command "$missing_checkver -dir $dir $($args |% { "$_ " })"
