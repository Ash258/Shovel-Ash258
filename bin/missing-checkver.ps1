param(
    [String] $dir = "$PSScriptRoot\..",
    [Parameter(ValueFromRemainingArguments = $true)]
    [String[]] $rest = ""
)

if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

Invoke-Expression -Command "$env:SCOOP_HOME\bin\missing-checkver.ps1 -dir ""$dir"" $rest"
