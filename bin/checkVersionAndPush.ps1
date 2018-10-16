<#
.SYNOPSIS
	Update manifest, commit and push.
.DESCRIPTION
	Use as vscode task.

		1. Open manifest in editor
		1. Press CTRL+SHIFT+B or CTRL+F9 (IntelliJ)
		1. Be surprised
.PARAMETER Manifest
	Full Path to manifest. (vscode ${file})
.PARAMETER Force
	If present, -f will be used instead of -u.
#>
param(
	[String[]] $Manifest,
	[Switch] $Force
)

begin { if ($Force) { $arg = '-f' } else { $arg = '-u' } }

process {
	foreach ($man in $Manifest) {
		if (-not ($man.EndsWith('.json'))) {
			$man += '.json'
		}
		$man = Resolve-Path $man
		$folder = Split-Path $man -Parent
		$file = Split-Path $man -Leaf
		$noExt = $file.Split('.')[0]
		if ($Force) { scoop cache rm $noExt }

		Invoke-Expression -Command "$PSScriptRoot\checkver.ps1 '$noExt' '$folder' $arg"

		$updated = @(git status -s)

		if (($updated -match "$noExt").Count -gt 0) {
			$json = Get-Content "$man" -Raw -Encoding UTF8 | ConvertFrom-Json
			$version = $json.version
			$message = "${noExt}: Bumped to $version"

			Write-Host 'Commiting' -ForegroundColor Green
			git commit -m $message -o $file

			Write-Host 'Pushing' -ForegroundColor Green
			git push

			Write-Host 'DONE' -ForegroundColor Yellow
		} else {
			Write-Host 'No Changes' -ForegroundColor Yellow
		}
	}
}
