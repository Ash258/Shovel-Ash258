Join-Path $PSScriptRoot '..\bucket' -Resolve | Get-ChildItem | Where-Object {
    $dsc = (Get-Content $_.FullName -Raw | ConvertFrom-Json).description
    return ($dsc -like '*sordum*') -or ($dsc -like 'Kaspersky*') -or ($dsc -like '*mitec*')
} | ForEach-Object {
    & "$PSScriptRoot\checkver.ps1" $_.BaseName -Force
}
