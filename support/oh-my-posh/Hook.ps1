[ScriptBlock] $Prompt = {
    $lastCommandSuccess = $?
    $realLASTEXITCODE = $global:LASTEXITCODE
    $errorCode = 0
    if ($lastCommandSuccess -eq $false) {
        if ($realLASTEXITCODE -is [int] -and $realLASTEXITCODE -gt 0) {
            $errorCode = $realLASTEXITCODE
        } else {
            $errorCode = 1
        }
    }

    $executionTime = -1
    $history = Get-History -ErrorAction 'Ignore' -Count 1
    if ($null -ne $history -and $null -ne $history.EndExecutionTime -and $null -ne $history.StartExecutionTime) {
        $executionTime = ($history.EndExecutionTime - $history.StartExecutionTime).TotalMilliseconds
    }

    # Custom ENVs
    $_a = if ([intptr]::size -eq 4) { '32bit' } else { '64bit' }
    $env:__POSH_PS_INFO__ = '@' + $PSVersionTable.PSVersion.ToString() + '@' + $_a

    $posh = shovel prefix 'oh-my-posh3' --global
    $exec = Join-Path $posh 'oh-my-posh.exe'
    $startInfo = New-Object System.Diagnostics.ProcessStartInfo
    $startInfo.FileName = $exec
    $cleanPWD = $PWD.ProviderPath.TrimEnd('\')
    $startInfo.Arguments = "-config=""$posh\themes\Ash258.json"" -error=$errorCode -pwd=""$cleanPWD"" -execution-time=$executionTime"
    $startInfo.Environment['TERM'] = 'xterm-256color'
    $startInfo.CreateNoWindow = $true
    $startInfo.StandardOutputEncoding = [System.Text.Encoding]::UTF8
    $startInfo.RedirectStandardOutput = $true
    $startInfo.UseShellExecute = $false
    if ($PWD.Provider.Name -eq 'FileSystem') {
        $startInfo.WorkingDirectory = $PWD.ProviderPath
    }
    $process = New-Object System.Diagnostics.Process
    $process.StartInfo = $startInfo
    $process.Start() | Out-Null
    $standardOut = $process.StandardOutput.ReadToEnd()
    $process.WaitForExit()
    $standardOut
    $global:LASTEXITCODE = $realLASTEXITCODE
    #remove temp variables
    Remove-Variable realLASTEXITCODE -Confirm:$false
    Remove-Variable lastCommandSuccess -Confirm:$false
}
Set-Item -Path Function:prompt -Value $Prompt -Force
