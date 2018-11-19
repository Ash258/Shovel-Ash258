<#
.SYNOPSIS
	Check if all urls inside manifest are valid.
.PARAMETER Manifest
	Manifest to check.
	Wildcard * is supported.
.PARAMETER Dir
	Location where to search manfiest.
.PARAMETER Timeout
	How many seconds to wait until mark URL as invalid.
.EXAMPLE
	PS BUCKETROOT > .\bin\checkurls
	Check urls for all manifests in root of bucket.
.EXAMPLE
	PS BUCKETROOT > .\bin\checkurls cosi
	Check urls for cosi.json manifest in root of bucket.
.EXAMPLE
	PS BUCKETROOT > .\bin\checkurls cosi TODO
	Check urls for cosi.json manifest in TODO directory.
.EXAMPLE
	PS BUCKETROOT > .\bin\checkurls cosi TODO 25
	Check urls for cosi.json manifest in TODO directory with 25 timeout.
.EXAMPLE
	PS BUCKETROOT > .\bin\checkurls -dir TODO
	Check urls for all manifests in TODO directory.
#>
param(
	[Parameter(ValueFromPipeline = $true)]
	[Alias('App')]
	[String[]] $Manifest = '*',
	[ValidateScript( { if ( Test-Path $_ -Type Container) { $true } else { $false } })]
	[String] $Dir = "$PSScriptRoot\..",
	[Int] $Timeout = 5
)

begin {
	if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
	$Dir = Resolve-Path $Dir
}

process {
	foreach ($man in $Manifest) {
		Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkurls.ps1 -App ""$man"" -Dir ""$Dir"" -Timeout $Timeout"
	}
}
