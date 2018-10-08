<#
.SYNOPSIS
	Check hashes of all URLs inside manifest.
.DESCRIPTION
	Check hashes of all URLs inside manifest.

	Script will download every URL and then calculate hash of it.
.PARAMETER Manifest
	Manifest to be checked.
	Placeholders are supported.
.PARAMETER Dir
	Directory, where to look for manifests
.PARAMETER Rest
	-u - Update hashes if there are mismatched ones.
	-f - Update hashes always (even without mismatch).
	-k - Use cache.
.EXAMPLE
	PS BUCKETDIR> .\bin\checkhashes.ps1
	Check URLs of all manifests.
.EXAMPLE
	PS BUCKETDIR> .\bin\checkhashes.ps1 MAN
	Check URLs of manifests MAN.json inside bucket root.
.EXAMPLE
	PS BUCKETDIR> .\bin\checkhashes.ps1 MAN TODO
	Check URLs of manifests MAN.json inside folder ./BUCKETROOT/TODO.
.EXAMPLE
	PS BUCKETDIR> .\bin\checkhashes.ps1 MAN -u
	Check URLs of manifests MAN and update if there are some mismatches.
.EXAMPLE
	PS BUCKETDIR> .\bin\checkhashes.ps1 MAN -f
	Check URLs of manifests MAN and update even if every hash is correct.
.EXAMPLE
	PS BUCKETDIR> .\bin\checkhashes.ps1 MAN -k
	Check URLs of manifests MAN and keep it's downloaded files.
#>
param(
	[Parameter(ValueFromPipeline = $true)]
	[String[]] $Manifest = '*',
	[ValidateScript( { if ( Test-Path $_ -Type Container) { $true } else { $false } })]
	[String] $Dir = "$PSScriptRoot\..",
	[String[]] $Rest
)


begin {
	if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
	$Dir = Resolve-Path $Dir
	$Rest = ($Rest | Select-Object -Unique) -join ' '
}

process { Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkhashes.ps1 -App ""$man"" -Dir ""$Dir"" $Rest" }

end { Write-Host 'DONE' -ForegroundColor Yellow }
