<#
.SYNOPSIS
	Check if manifests have checkver property.
.DESCRIPTION
	Check if manifests have checkver property.
.PARAMETER Dir
	Directory to check.
.PARAMETER Rest
	-s - Skip supported
.EXAMPLE
	PS BUCKETROOT >  .\bin\missing-checkver.ps1
	Check all manifests inside root of bucket.
.EXAMPLE
	PS BUCKETROOT >  .\bin\missing-checkver.ps1 TODO
	Check all manifests inside TODO directory.
.EXAMPLE
	PS BUCKETROOT >  .\bin\missing-checkver.ps1 -dir TODO
	Check all manifests inside TODO directory.
#>
param(
	[String] $dir = "$PSScriptRoot\..",
	[Parameter(ValueFromRemainingArguments = $true)]
	[String[]] $rest = ""
)

if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }

Invoke-Expression -Command "$env:SCOOP_HOME\bin\missing-checkver.ps1 -dir ""$dir"" $rest"
