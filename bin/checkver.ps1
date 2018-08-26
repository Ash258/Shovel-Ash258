param(
    [Parameter(ValueFromPipeline = $true)]
    [String[]]
    $manifest = "*",
    [String] $dir = "$PSScriptRoot\..",
    [Parameter(ValueFromRemainingArguments = $true)]
    [String] $rest = ""
)

begin {
    $dir = Resolve-Path $dir
    if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
}

process {
    foreach ($man in $manifest) {
        Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkver.ps1 -dir ""$dir"" ""$man"" $rest"
    }
}
