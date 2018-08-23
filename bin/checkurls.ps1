param(
    [Parameter(ValueFromPipeline = $true)]
    [String[]]
    $manifest = "*",
    [String] $dir = "$PSScriptRoot\..",
    [Int] $timeout = 5
)

begin { if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) } }

process {
    Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkurls.ps1 -dir ""$dir"" -app ""$manifest"" -timeout $timeout"
}
