<#
.SYNOPSIS
	Update manifest, commit and push.
.PARAMETER Manifest
	Full Path to manifest. (vscode ${file})
.PARAMETER Force
	If present, -f will be used instead of -u.
#>
param(
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
$version = (Get-Content "$Manifest" | ConvertFrom-Json).version

if ($updated -match "$noExt") {
	git commit -m "${noExt}: Bump to $version" -o $file
	git push
}
