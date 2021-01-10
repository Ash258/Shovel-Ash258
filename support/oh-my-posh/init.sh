#!/usr/bin/env bash
themeFile='/home/jakub/SHOVEL/Ash258/support/oh-my-posh/Ash258.json'
if [ -e "$1" ]; then
    themeFile="$1"
fi

if [ ! -e "$themeFile" ]; then
    exit 258
fi

# Installation
sudo wget 'https://github.com/JanDeDobbeleer/oh-my-posh3/releases/latest/download/posh-linux-amd64' -O '/usr/local/bin/oh-my-posh'
sudo chmod +x '/usr/local/bin/oh-my-posh'

# Powershell
mkdir -p ~/.config/powershell
touch ~/.config/powershell/Microsoft.PowerShell_profile.ps1
cat >> ~/.config/powershell/Microsoft.PowerShell_profile.ps1 <<EOP

#region Oh-my-posh
Set-PSReadLineOption -HistoryNoDuplicates:\$true
Set-PSReadLineOption -PredictionSource History

\$a=\$(uname -m)
switch (\$a) {
    'x86_64' { \$bitness = '64bit' }
    'i386' { \$bitness = '32bit' }
    'aarch64' { \$bitness = 'arm64' }
    default { \$bitness = 'arm32' }
}
\$ps = \$PSVersionTable.PSVersion.Major -ge 6 ? 'pwsh' : 'ps'
\$ps += '@' + \$PSVersionTable.PSVersion.ToString()
\$env:__SHELL_INFORMATION_POSH_258__ = "\$ps@\$bitness"
Invoke-Expression (oh-my-posh --init --shell 'pwsh' --config '$themeFile')
#endregion Oh-my-posh
EOP

# BASH
touch ~/.bashrc
cat >> ~/.bashrc <<EOB

#region Oh-my-posh
arch=\$(uname -m)
case \$arch in
    'x86_64') bitness='64bit' ;;
    'i386') bitness='32bit' ;;
    'aarch64') bitness='arm64' ;;
    *) bitness='arm32' ;;
esac
export __SHELL_INFORMATION_POSH_258__="bash@\$BASH_VERSION@\$bitness"
eval "\$(oh-my-posh --init --shell 'bash' --config '$themeFile')"
#endregion Oh-my-posh
EOB

# ZSH
cat >> ~/.zshrc <<EOB

#region Oh-my-posh
currentOhMyPoshVersion=$(oh-my-posh --version)
remoteOhMyPoshVersion=$(wget -qO- 'https://api.github.com/repos/JanDeDobbeleer/oh-my-posh3/releases/latest' | grep '"tag_name": "' | sed -E 's/.*: "v?(.*?)",/\1/g')
if [[ $currentOhMyPoshVersion != $remoteOhMyPoshVersion ]]; then
    echo "Updating oh-my-posh from $currentOhMyPoshVersion to $remoteOhMyPoshVersion"
    sudo wget -q 'https://github.com/JanDeDobbeleer/oh-my-posh3/releases/latest/download/posh-linux-amd64' -O '/usr/local/bin/oh-my-posh'
    sudo wget -q 'https://raw.githubusercontent.com/Ash258/Scoop-Ash258/master/support/oh-my-posh/Ash258.json' -O '/var/Ash258.omp.json'
    sudo chmod +x '/usr/local/bin/oh-my-posh'
else
    echo "Skipping Oh My Posh updates"
fi

arch=\$(uname -m)
case \$arch in
    'x86_64') bitness='64bit' ;;
    'i386') bitness='32bit' ;;
    'aarch64') bitness='arm64' ;;
    *) bitness='arm32' ;;
esac
export __SHELL_INFORMATION_POSH_258__="zsh@\$ZSH_VERSION@\$bitness"
eval "\$(oh-my-posh --init --shell 'zsh' --config '$themeFile')"
#endregion Oh-my-posh
EOB

# Fish
mkdir -p ~/.config/fish
touch ~/.config/fish/config.fish
cat >> ~/.config/fish/config.fish <<EOF

#region Oh-my-posh
set currentOhMyPoshVersion (oh-my-posh --version)
set remoteOhMyPoshVersion (wget -qO- 'https://api.github.com/repos/JanDeDobbeleer/oh-my-posh3/releases/latest' | grep '>if test $currentOhMyPoshVersion != $remoteOhMyPoshVersion
    echo "Updating oh-my-posh from $currentOhMyPoshVersion to $remoteOhMyPoshVersion"
    sudo wget -q 'https://github.com/JanDeDobbeleer/oh-my-posh3/releases/latest/download/posh-linux-amd64' -O '/usr/loc>    sudo wget -q 'https://raw.githubusercontent.com/Ash258/Scoop-Ash258/master/support/oh-my-posh/Ash258.json' -O '/var>    sudo chmod +x '/usr/local/bin/oh-my-posh'
else
    echo "Skipping Oh My Posh updates"
end

function fish_prompt
    set arch (uname -m)
    switch \$arch
        case 'x86_64'
            set bitness '64bit'
        case 'i386'
            set bitness '32bit'
        case 'aarch64'
            set bitness 'arm64'
        case '*'
            set bitness 'arm32'
    end

    set -Ux '__SHELL_INFORMATION_POSH_258__' "fish@\$FISH_VERSION@\$bitness"
    oh-my-posh --init --shell 'fish' --config '$themeFile' | source
end
#endregion Oh-my-posh
EOF

exit 0
