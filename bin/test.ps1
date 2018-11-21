<#
.SYNOPSIS
	Execute Pester tests in repository root directory.
#>

$result = Invoke-Pester "$PSScriptRoot\.." -PassThru -EnableExit
