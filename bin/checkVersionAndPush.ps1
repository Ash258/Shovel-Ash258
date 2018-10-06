<#
.SYNOPSIS
	Update manifest, commit and push.
.PARAMETER Manifest
	Full Path to manifest. (vscode ${file})
.PARAMETER Force
	If present, -f will be used instead of -u.
#>
param(
	[ValidateScript({
		if ($_.EndsWith('.json')) { $true } $false
	})]
	[String] $Manifest,
	[Switch] $Force
)

$Manifest = Resolve-Path $Manifest
$folder = Split-Path $Manifest -Parent
$file = Split-Path $Manifest -Leaf
$noExt = $file.Split('.')[0]
if ($Force) { $arg = '-f' } else { $arg = '-u'}

Invoke-Expression -Command "$PSScriptRoot\checkver.ps1 '$noExt' '$folder' $arg"

$updated = (git status -s)
$json = (Get-Content "$Manifest" | ConvertFrom-Json)
$version = $json.version

if ($updated -match "$noExt") {
	Write-Host 'Commiting' -ForegroundColor Green
	git commit -m "${noExt}: Bump to $version" -o $file
	Write-Host 'Pushing' -ForegroundColor Green
	git push
} else {
	Write-Host 'No Changes' -ForegroundColor Yellow
}
