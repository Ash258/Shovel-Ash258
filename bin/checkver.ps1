<#
.SYNOPSIS
	Check version of given manifests.
.DESCRIPTION
	Check version of given manifests (If no manifest is present, all manifests in root of repo will be checked).
	Few control parameters could be used.
	-u - Update given manifests
	-f - Force update given manifests
	-s - Show only outdated manifests
.EXAMPLE
	PS: BUCKETROOT $ .\bin\checkver.ps1
	Check all manifests in root.

	PS: BUCKETROOT $ .\bin\checkver.ps1 MANIFEST
	Check manifest with name MANIFEST.json in root.

	PS: BUCKETROOT $ .\bin\checkver.ps1 -manifest MANIFEST
	Check manifest with name MANIFEST.json in root.

	PS: BUCKETROOT $ .\bin\checkver.ps1 -dir TODO -manifest MANIFEST
	Check manifest with name MANIFEST.json in TODO directory.

	PS: BUCKETROOT $ .\bin\checkver.ps1 MANIFEST TODO
	Check manifest with name MANIFEST.json in directory TODO.

	PS: BUCKETROOT $ .\bin\checkver.ps1 -dir TODO
	Check all manifests in directory TODO.

	PS: BUCKETROOT $ .\bin\checkver.ps1 MAN*
	Check all manifests starting with MAN in root.

	PS: BUCKETROOT $ .\bin\checkver.ps1 Manifest1, Manifest2, Manifest3
	Check all manifests (Manifest 1 to 3) in root.

	PS: BUCKETROOT $ .\bin\checkver.ps1 MANIFEST -u
	Check manifest with name MANIFEST.json in root and if there is new version update.

	PS: BUCKETROOT $ .\bin\checkver.ps1 MANIFEST -f
	Check manifest with name MANIFEST.json in root and update even when there is no new version.
.PARAMETER Manifest
	Manifest to check.
	It could be List of manifests, specific manifest or string with placeholder.
.PARAMETER Dir
	Where to search for manifest.
	Default to root of repository.
.PARAMETER Rest
	-u - Update given manifests
	-f - Force update given manifests
		Usefull for hash updates.
#>
param(
	[Parameter(ValueFromPipeline = $true)]
	[String[]]
	$manifest = "*",
	[String] $dir = "$PSScriptRoot\..",
	[Parameter(ValueFromRemainingArguments = $true)]
	[String] $rest = ""
)

begin {
	$dir = Resolve-Path $dir
	if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
}

process {
	foreach ($man in $manifest) { Invoke-Expression -Command "$env:SCOOP_HOME\bin\checkver.ps1 -dir ""$dir"" -app ""$man"" $rest" }
}
