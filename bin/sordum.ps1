param([Switch] $UseCache)

$items = Join-Path $PSScriptRoot '..\bucket' -Resolve | Get-ChildItem -File | Where-Object {
    $dsc = (((Get-Content $_.FullName) -like '*description*:*') -split ':')[-1]
    return ($dsc -like '*sordum*') -or ($dsc -like 'Kaspersky*') -or ($dsc -like '*mitec*')
}
$items += Get-ChildItem "$PSScriptRoot\..\bucket\*" -Include 'PotPlayer*', 'QuickCPU*'

if (!$UseCache) {
    $i = $items.Basename
    Write-Host 'Removing previous downloads' -ForegroundColor 'Green'
    shovel cache rm @i
}

$items | ForEach-Object { shovel utils checkver $_.FullName --additional-options -Force }
