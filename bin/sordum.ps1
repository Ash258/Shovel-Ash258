param([Switch] $UseCache)

Join-Path $PSScriptRoot '..\bucket' -Resolve | Get-ChildItem | Where-Object {
    $dsc = (((Get-Content $_.FullName) -like '*description*:*') -split ':')[-1]
    return ($dsc -like '*sordum*') -or ($dsc -like 'Kaspersky*') -or ($dsc -like '*mitec*')
} | ForEach-Object {
    if (!$UseCache) { shovel cache rm $_.BaseName }
    shovel utils checkver $_.FullName --additional-options -force
}
