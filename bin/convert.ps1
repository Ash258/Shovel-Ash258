param ([String] $Dir = "$PSScriptRoot\..\bucket", [String] $App = '*')

if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix 'scoop') }

$Dir = Resolve-Path $Dir
$files = Get-ChildItem $Dir "$App.json"

$ind = 0
foreach ($gci in $files) {
    ++$ind
    Write-Progress -Activity 'Converting' -Status $gci.BaseName -Id 1 -PercentComplete ($ind * (100 / $files.Count))

    $newfile = "$Dir\$($gci.BaseName).yml"

    git mv $gci.Fullname $newfile

    & "$env:SCOOP_HOME\bin\format.ps1" $gci.BaseName $Dir
}
