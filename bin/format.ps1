param(
	[Parameter(ValueFromPipeline = $true)]
	[String[]] $Manifest = '*',
	[String] $Dir = "$PSScriptRoot\.."
)


begin {
	$Dir = Resolve-Path $Dir

	if (-not $env:SCOOP_HOME) {
		$env:SCOOP_HOME = Resolve-Path (scoop prefix scoop)
	}
}

process {
	foreach ($man in $Manifest) { Invoke-Expression -Command "$env:SCOOP_HOME\bin\formatjson.ps1 -App ""$man"" -Dir ""$Dir""" }
}

end { Write-Host 'DONE' -ForegroundColor Yellow }
