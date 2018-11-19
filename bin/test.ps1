<#
.SYNOPSIS
	Execute Pester tests in repository root directory.
#>

Invoke-Pester "$PSScriptRoot\.." -PassThru -EnableExit
