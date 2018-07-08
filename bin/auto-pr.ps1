param(
    # overwrite upstream param
    [String] $upstream = "lukesampson/scoop-extras:master",
    [String] $dir = "$psscriptroot/.."
)

if(!($env:SCOOP_HOME)) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
$autopr = "$env:SCOOP_HOME/bin/auto-pr.ps1"
iex -command "$autopr -dir $dir -upstream $upstream $($args |% { "$_ " })"
