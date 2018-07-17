param(
    [String] $app = "*",
    [String] $dir = "$PSScriptRoot\..",
    [Int] $timeout = 5
)

if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkurls.ps1 -dir ""$dir"" -app ""$app"" -timeout $timeout"
