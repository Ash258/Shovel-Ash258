param(
    [String[]] $manifest = "*",
    [String] $dir = "$PSScriptRoot\..",
    [Parameter(ValueFromRemainingArguments = $True)]
    [String] $rest = ""
)

if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

foreach ($man in $manifest) {
    Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkver.ps1 -dir ""$dir"" ""$man"" $rest"
}
