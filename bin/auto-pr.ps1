param(
    # overwrite upstream param
    [String]$upstream = "lukesampson/scoop-extras:master"
)

if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = resolve-path (scoop prefix scoop) }
$autopr = "$env:SCOOP_HOME/bin/auto-pr.ps1"
$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$autopr -dir $dir -upstream $upstream $($args |% { "$_ " })"
