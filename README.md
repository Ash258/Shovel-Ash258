# Scoop Ash258 Bucket [![Build status](https://ci.appveyor.com/api/projects/status/rfexd4x83q5thr55?svg=true)](https://ci.appveyor.com/project/Ash258/scoop-ash258)

`scoop bucket add Ash258 https://github.com/Ash258/scoop-Ash258.git`

- [Recommended manifest format][Template]
- Observe blocks structure from [Template][Template]
- Script Blocks
    - **ALWAYS** escape path in script blocks (unless it's variable; path variables must be strings)
    - Indent code as you would normally do.
    - Comments
        - Indent with 4 spaces.
        - Append space after `#`
        - `"    # Cosi",`
- Description
    - **ALWAYS** include app name at start.
    - **ALWAYS** end with dot.
        - `"App name. Meaningful description."`
- License
    - **ALWAYS** use identifier property.
- StringOrArrayOfStrings
    - **ALWAYS** convert array with only 1 string into normal string.
- Bins and Shortcuts
    - Use Backslashes
    - Do not include `$dir`.
    - Do not create bin for GUI applications.
        - Only use bin for CLIs.
- - Persisting
    - Do not include `$dir`.
    - Persising file does not exists after unpacking / installing.
        - Use this block in `pre_install` or `installer > script`:

```json
{
    ...
    "post_install || installer: { script" : [
        "    # Creating default settings",
        "function CreateFile([String] $file, [String] $content = $null) {",
        "    if (!(Test-Path \"$persist_dir\\$file\")) {",
        "        Write-Host 'File' $file 'does not exists. Creating.' -f Yellow",
        "        Set-Content \"$dir\\$file\" $content -Encoding ascii",
        "    }",
        "}"
    ]
}
```

| App name **(Scoop name)**                                                               | Tested | Checkver | Autoupdate (Hash) |
| --------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Aida64 Business **(Aida64Bu)**](./Aida64Bu.json)                                       | ✔      | ✔        | ✔ (⛔)             |
| [Aida64 Engineer **(Aida64En)**](./Aida64En.json)                                       | ✔      | ✔        | ✔ (⛔)             |
| [Aida64 Extreme **(Aida64)**](./Aida64.json)                                            | ✔      | ✔        | ✔ (⛔)             |
| [Air Steam Skin **(AirSkin)**](./AirSkin.json)                                          | ✔      | ✔        | ✔ (⛔)             |
| [AutoClicker **(AutoClicker)**](./AutoClicker.json)                                     | ✔      | ✔        | ✔ (✔)             |
| [AutoClickers **(AutoClickers)**](./AutoClickers.json)                                  | ✔      | ✔        | ✔ (✔)             |
| [BleachBit **(BleachBit)**](./BleachBit.json)                                           | ✔      | ✔        | ✔ (✔)             |
| [Bzzt! Image Editor **(Bzzt)**](./Bzzt.json)                                            | ✔      | ✔        | ✔ (⛔)             |
| [CCleaner Professional **(CCleanerPro)**](./CCleanerPro.json)                           | ✔      | ✔        | ✔ (⛔)             |
| [Corsair's iCue **(iCue)**](./iCue.json)                                                | ❌      | ✔        | ✔ (⛔)             |
| [Disable Win Tracking **(DWT)**](./DWT.json)                                            | ✔      | ✔        | ✔ (⛔)             |
| [DisplayFusion **(DisplayFusion)**](./DisplayFusion.json)                               | ❌      | ✔         | ✔ (✔) |
| [Format Factory **(FormatFactory)**](./FormatFactory.json)                              | ✔      | ✔        | ✔ (⛔)             |
| [FastStone Image Viewer **(FastStone)**](./FastStone.json)                              | ✔      | ✔        | ✔ (⛔)             |
| [FreeRapid Downloader **(FRD)**](./FRD.json)                                            | ✔      | ❌        | ❌ (⛔)             |
| [Get Video Details **(GVD)**](./GVD.json)                                               | ✔      | ✔        | ✔ (⛔)             |
| [In Window Clicker **(NIClicker)**](./NIClicker.json)                                   | ✔      | ✔        | ✔ (⛔)             |
| [Keyboard and Mouse Cleaner **(KMCleaner)**](./KMCleaner.json)                          | ✔      | ✔        | ✔ (⛔)             |
| [KMSpico **(KMS)**](./KMS.json)                                                         | ✔      | ✔❓       | ✔ (⛔)             |
| [LockHunter **(LockHunter)**](./LockHunter.json)                                        | ✔      | ✔        | ✔ (⛔)             |
| [Make Partition Image **(MPI)**](./MPI.json)                                            | ✔      | ✔        | ✔ (⛔)             |
| [Microsoft Visual Studio Code - Insiders **(vscode-insiders)**](./vscode-insiders.json) | ✔      | ♻        | ♻ (♻)             |
| [NVidia Profile Inspector **(NVidiaInspector)**](./NVidiaInspector.json)                | ✔      | ✔        | ✔ (⛔)             |
| [Origin **(Origin)**](./Origin.json)                                                    | ✔      | ♻        | ♻ (♻)             |
| [PicoTorrent **(PicoTorrent)**](./PicoTorrent.json)                                     | ✔      | ✔        | ✔ (⛔)             |
| [Post Windows Installer **(PostInstall)**](./PostInstall.json)                          | ✔      | ✔        | ✔ (⛔)             |
| [PotPlayer **(PotPlayer)**](./PotPlayer.json)                                           | ✔      | ✔        | ✔ (⛔)             |
| [qBittorrent **(qBittorrent)**](./qBittorrent.json)                                     | ✔      | ✔        | ✔ (✔)             |
| [Rambox Pro **(RamboxPro)**](./RamboxPro.json)                                          | ✔      | ✔        | ✔ (⛔)             |
| [RPCS3 **(RPCS3)**](./RPCS3.json)                                                       | ❌      | ✔        | ✔ (✔)             |
| [Speccy **(Speccy)**](./Speccy.json)                                                    | ✔      | ✔        | ✔ (⛔)             |
| [Steam **(Steam)**](./Steam.json)                                                       | ✔      | ♻        | ♻ (♻)             |
| [Steam Achievement Manager **(SAM)**](./SAM.json)                                       | ✔      | ✔        | ✔ (⛔)             |
| [Steam Idle Master **(IdleMaster)**](./IdleMaster.json)                                 | ✔      | ✔        | ✔ (⛔)             |
| [Switch UAC level **(SwitchUAC)**](./SwitchUAC.json)                                    | ✔      | ✔        | ❌ (⛔)             |
| [System Ninja **(SystemNinja)**](./SystemNinja.json)                                    | ✔      | ✔        | ✔ (⛔)             |
| [TeamSpeak3 **(TS3)**](./TS3.json)                                                      | ✔      | ✔        | ✔ (✔)             |
| [Texlive **(Texlive)**](./Texlive.json)                                                 | ✔      | ✔        | ✔ (✔)             |
| [Total Commander **(TotalCommander)**](./TotalCommander.json)                           | ✔      | ✔        | ✔ (⛔)             |
| [Uplay **(Uplay)**](./Uplay.json)                                                       | ✔      | ♻        | ♻ (♻)             |
| [Visual Paradigm Community Edition **(VisualParadigmCE)**](./VisualParadigmCE.json)     | ✔      | ✔        | ✔ (✔)             |
| [Visual Paradigm Enterprise Edition **(VisualParadigmEE)**](./VisualParadigmEE.json)    | ✔      | ✔        | ✔ (✔)             |
| [Wavebox **(Wavebox)**](./Wavebox.json)                                                 | ✔      | ✔        | ✔ (✔)             |
| [W10Privacy **(W10Privacy)**](./W10Privacy.json)                                        | ✔      | ✔        | ✔ (✔)             |
| [WinAIO Maker Professional **(WinAIO)**](./WinAIO.json)                                 | ✔      | ✔        | ❌ (⛔)             |
| [Windows ISO Downlaoder **(WindowsISODownloader)**](./WindowsISODownloader.json)        | ✔      | ✔        | ✔ (⛔)             |
| [Winrar **(Winrar)**](./Winrar.json)                                                    | ✔      | ✔        | ✔ (⛔)             |
| [Winrar CZ **(Winrar-cz)**](./Winrar-cz.json)                                           | ✔      | ✔        | ✔ (⛔)             |

# TODO

| App name **(Scoop name)**                                                                 | Tested | Checkver | Autoupdate (Hash) |
| ----------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Easy2Boot **(E2B)**](./E2B.json)                                                         | ❌      | ✔        | ✔ (⛔)             |
| [X3 Bold Red Cursor **(X3)**](./X3.json)                                                  | ❌      | ⭕        | ⭕ (⭕)             |
| [Spybot Search & Destroy 2 **(Spybot)**](./TODO/Spybot.json)                              | ❌      | ✔        | ✔ (✔)             |
| [VMware **(VMware)**](./TODO/VMware.json)                                                 | ❌      | ✔ 🔸     | ✔ (✔)             |
| [VMware macOS Unlocker **(VMware-unlocker)**](./TODO/VMware-unlocker.json)                | ❌      | ✔ 🔸     | ✔ (❌)             |
| [Classic Shell **(ClassicShell)**](./TODO/ClassicShell.json)                              | ❌      | ❌        | ✔ (❌)             |
| [Nox App Player **(Nox)**](./TODO/Nox.json)                                               | ❌      | ❌        | ✔ (❌)             |
| [Microsoft Office 2007 Professional Plus CZ **(MSOffice2007)**](./TODO/MSOffice2007.json) | ❌      | ⭕        | ⭕ (⭕)             |
| [Microsoft Office 2010 Professional Plus CZ **(MSOffice2010)**](./TODO/MSOffice2010.json) | ❌      | ⭕        | ⭕ (⭕)             |
| [Microsoft Office 2013 Professional Plus CZ **(MSOffice2013)**](./TODO/MSOffice2013.json) | ❌      | ⭕        | ⭕ (⭕)             |
| [Microsoft Office 2016 Professional Plus CZ **(MSOffice2016)**](./TODO/MSOffice2016.json) | ❌      | ⭕        | ⭕ (⭕)             |
| [Microsoft Office 2019 Professional Plus CZ **(MSOffice2019)**](./TODO/MSOffice2019.json) | ❌      | ⭕        | ⭕ (⭕)             |
| ---                                                                                       | ---    | ---      | ---               |
| [Eset Nod32 **(EsetNod32)**](./TODO/EsetNod32.json)                                       | ❌      | ❌        | ❌ (❌)             |
| [NVidia GeForce Experience **(GFE)**](./TODO/GFE.json)                                    | 🎃     | ✔        | ✔ (✔)             |
| [Docker **(docker)**](./TODO/docker.json)                                                 | ❌      | ❌        | ❌ (❌)             |
| [Google Chrome **(Chrome)**](./TODO/Chrome.json)                                          | ❌      | ❌        | ❌ (❌)             |
| [TeamViewer **(TeamViewer)**](./TODO/TeamViewer.json)                                     | ❌      | ❌        | ❌ (❌)             |
| [TeamSpeak5 **(TS5)**](./TODO/TS5.json)                                                   | ❌      | ❌        | ❌ (❌)             |

- 🔸 Additional testing is needed
- ⭕ Not needed
- ⛔ Not possible (need download)
- ♻ Nightly
- 🎃 Installers have their own mind
    - Basicly manifests which break my philosophy of no hurt mode.
        - No Registry
        - No junk files creating
        - ...
    - Installing is needed in some cases and path cannot be changed.
- VScode-insiders was changed to nightly in [172ee89](https://github.com/Ash258/scoop-Ash258/commit/172ee891b68597f6e940a9e3fd5fc1f3825f9e8a)
    - No need for checkver an autoupdate

[Template]: ./.vscode/Template.jsonc
