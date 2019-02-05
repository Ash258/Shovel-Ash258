param (
    [String] $Dir = "$PSScriptRoot\..\bucket",
    [Switch] $ToYaml,
    [Switch] $ToJson
)

if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

# Import-Module (Resolve-Path "$env:SCOOP_HOME\supporting\yaml\bin\powershell-yaml.psm1")
. "$env:SCOOP_HOME\lib\manifest.ps1"

$files = (Get-ChildItem "$Dir\*" -File -Include '*.json', '*.yml').FullName

foreach ($file in $files) {
    if (
        ($ToYaml -and ($file -match '\.ya?ml')) -or
        ($ToJson -and ($file -match '\.json'))
    ) { continue }

    # Parse, Write
}
