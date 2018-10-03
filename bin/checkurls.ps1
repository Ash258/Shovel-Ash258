<#
.SYNOPSIS
	Check if all urls inside manifest are valid.
.DESCRIPTION
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
	[String[]]
	$manifest = "*",
	[String] $dir = "$PSScriptRoot\..",
	[Int] $timeout = 5
)

begin { if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) } }

process {
	foreach ($man in $manifest) {
		Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkurls.ps1 -dir ""$dir"" -app ""$man"" -timeout $timeout"
	}
}
