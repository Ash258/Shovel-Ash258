Join-Path $PSScriptRoot '..\bucket' -Resolve | Get-ChildItem | Where-Object {
    $dsc = (((Get-Content $_.FullName) -like '*description*:*') -split ':')[-1]
    return ($dsc -like '*sordum*') -or ($dsc -like 'Kaspersky*') -or ($dsc -like '*mitec*')
} | ForEach-Object {
    & "$PSScriptRoot\checkver.ps1" $_.BaseName -Force
}
