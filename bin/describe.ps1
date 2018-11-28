param(
	[Parameter(ValueFromPipeline = $true)]
	[Alias('App')]
	[String[]] $Manifest = '*',
	[ValidateScript( { if ( Test-Path $_ -Type Container) { $true } else { $false } })]
	[String] $Dir = "$PSScriptRoot\.."
)

begin {
	if (-not $env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
	$Dir = Resolve-Path $Dir
}

process { foreach ($man in $Manifest) { Invoke-Expression -Command "$env:SCOOP_HOME\bin\describe.ps1 -App ""$man"" -Dir ""$Dir""" } }

end { Write-Host 'DONE' -ForegroundColor Yellow }
