$PRE_COMMIT = @(
	'#!/bin/sh',
	'',
	"powershell.exe -ExecutionPolicy RemoteSigned -File '$PSScriptRoot\test.ps1'",
	'exit $?'
)

Set-Content "$PSScriptRoot\..\.git\hooks\pre-commit" ($PRE_COMMIT -join "`n") -Encoding Ascii -Force
