param([Switch] $UseCache)

$items = Join-Path $PSScriptRoot '..\bucket' -Resolve | Get-ChildItem -File | Where-Object {
    $dsc = (((Get-Content $_.FullName) -like '*description*:*') -split ':')[-1]
    return ($dsc -like '*sordum*') -or ($dsc -like 'Kaspersky*') -or ($dsc -like '*mitec*')
}

if (!$UseCache) {
    $i = $items.Basename
    shovel cache rm @i
}

$items | ForEach-Object { shovel utils checkver $_.FullName --additional-options -Force }
