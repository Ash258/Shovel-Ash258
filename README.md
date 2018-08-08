# Scoop Ash258 Bucket [![Build status](https://ci.appveyor.com/api/projects/status/rfexd4x83q5thr55?svg=true)](https://ci.appveyor.com/project/Ash258/scoop-ash258)

`scoop bucket add Ash258 https://github.com/Ash258/scoop-Ash258.git`

- [Recommended manifest format][Template]
- Observe blocks structure from [Template][Template]
- Script Blocks
    - **ALWAYS** escape path in script blocks (unless it's variable; path variables must be strings)
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

| App name (**Scoop name**)                                                               | Tested | Checkver | Autoupdate (Hash) |
| --------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Aida64 Business **(Aida64Bu)**](./Aida64Bu.json)                                       | ✔      | ✔        | ✔ (⛔)             |
| [Aida64 Engineer **(Aida64En)**](./Aida64En.json)                                       | ✔      | ✔        | ✔ (⛔)             |
| [Aida64 Extreme **(Aida64)**](./Aida64.json)                                            | ✔      | ✔        | ✔ (⛔)             |
| [Air Steam Skin **(AirForSteam)**](./AirForSteam.json)                                  | ✔      | ✔        | ✔ (⛔)             |
| [AutoClicker **(AutoClicker)**](./AutoClicker.json)                                     | ✔      | ✔        | ✔ (✔)             |
| [AutoClickers **(AutoClickers)**](./AutoClickers.json)                                  | ✔      | ✔        | ✔ (✔)             |
| [Disable Win Tracking **(DWT)**](./DWT.json)                                            | ✔      | ✔        | ✔ (⛔)             |
| [Format Factory **(FormatFactory)**](./FormatFactory.json)                              | ✔      | ✔        | ✔ (⛔)             |
| [FastStone Image Viewer **(FastStoneImage)**](./FastStoneImage.json)                    | ✔      | ✔        | ✔ (⛔)             |
| [FreeRapid Downloader **(FRD)**](./FRD.json)                                            | ✔      | ❌        | ❌ (⛔)             |
| [Get Video Details **(GVD)**](./GVD.json)                                               | ✔      | ✔        | ✔ (⛔)             |
| [In Window Clicker **(NIClicker)**](./NIClicker.json)                                   | ✔      | ✔        | ✔ (⛔)             |
| [Keyboard and Mouse Cleaner **(KMCleaner)**](./KMCleaner.json)                          | ✔      | ✔        | ✔ (⛔)             |
| [KMSpico **(KMS)**](./KMS.json)                                                         | ✔      | ✔❓       | ✔ (⛔)             |
| [LockHunter **(LockHunter)**](./LockHunter.json)                                        | ✔      | ✔        | ✔ (⛔)             |
| [Microsoft Visual Studio Code - Insiders **(vscode-insiders)**](./vscode-insiders.json) | ✔      | ♻        | ♻ (♻)             |
| [NVidia Profile Inspector **(NVidiaInspector)**](./NVidiaInspector.json)                | ✔      | ✔        | ✔ (⛔)             |
| [Origin **(Origin)**](./Origin.json)                                                    | ✔      | ♻        | ♻ (♻)             |
| [PicoTorrent **(PicoTorrent)**](./PicoTorrent.json)                                     | ✔      | ✔        | ✔ (⛔)             |
| [Post Windows Installer **(PostInstall)**](./PostInstall.json)                          | ✔      | ✔        | ✔ (⛔)             |
| [PotPlayer **(PotPlayer)**](./PotPlayer.json)                                           | ✔      | ✔        | ✔ (⛔)             |
| [Rambox Pro **(RamboxPro)**](./RamboxPro.json)                                          | ✔      | ✔        | ✔ (✔)             |
| [RPCS3 **(RPCS3)**](./RPCS3.json)                                                       | ❌      | ✔        | ✔ (✔)             |
| [Steam **(Steam)**](./Steam.json)                                                       | ✔      | ♻        | ♻ (♻)             |
| [Steam Achievement Manager **(SAM)**](./SAM.json)                                       | ✔      | ✔        | ✔ (⛔)             |
| [Steam Idle Master **(IdleMaster)**](./IdleMaster.json)                                 | ✔      | ✔        | ✔ (⛔)             |
| [Switch UAC level **(SwitchUAC)**](./SwitchUAC.json)                                    | ✔      | ✔        | ❌ (⛔)             |
| [TeamSpeak3 **(TS3)**](./TS3.json)                                                      | ✔      | ✔        | ✔ (✔)             |
| [Texlive **(Texlive)**](./Texlive.json)                                                 | ✔      | ✔        | ✔ (✔)             |
| [Total Commander **(TotalCommander)**](./TotalCommander.json)                           | ✔      | ✔        | ✔ (⛔)             |
| [Uplay **(Uplay)**](./Uplay.json)                                                       | ✔      | ♻        | ♻ (♻)             |
| [WinAIO Maker Professional **(WinAIO)**](./WinAIO.json)                                 | ✔      | ✔        | ❌ (⛔)             |
| [Winrar **(Winrar)**](./Winrar.json)                                                    | ✔      | ✔        | ✔ (⛔)             |
| [Winrar CZ **(Winrar-cz)**](./Winrar-cz.json)                                           | ✔      | ✔        | ✔ (⛔)             |
| [X3 Bold Red Cursor **(X3)**](./X3.json)                                                | ❌      | ⭕        | ⭕ (⭕)             |

# TODO

| App name **(Scoop name)**                                                                 | Tested | Checkver | Autoupdate (Hash) |
| ----------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
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
| [Corsair's iCue **(iCue)**](./TODO/iCue.json)                                             | ❌      | ❌        | ❌ (❌)             |
| [Eset Nod32 **(EsetNod32)**](./TODO/EsetNod32.json)                                       | ❌      | ❌        | ❌ (❌)             |
| [NVidia GeForce Experience **(GeForceExp)**](./TODO/GeForceExp.json)                      | ❌      | ✔        | ✔ (✔)             |
| [Docker **(docker)**](./TODO/docker.json)                                                 | ❌      | ❌        | ❌ (❌)             |
| [CCleaner Professional **(CCleanerPro)**](./TODO/CCleanerPro.json)                        | ❌      | ❌        | ❌ (❌)             |
| [Google Chrome **(Chrome)**](./TODO/Chrome.json)                                          | ❌      | ❌        | ❌ (❌)             |
| [TeamViewer **(TeamViewer)**](./TODO/TeamViewer.json)                                     | ❌      | ❌        | ❌ (❌)             |
| [TeamSpeak5 **(TS5)**](./TODO/TS5.json)                                                   | ❌      | ❌        | ❌ (❌)             |

- 💯 Tested over limit
- 🔸 Additional testing is needed
- ⭕ Not needed
- ⛔ Not possible (need download)
- ♻ Nightly
- VScode-insiders was changed to nightly in [172ee89](https://github.com/Ash258/scoop-Ash258/commit/172ee891b68597f6e940a9e3fd5fc1f3825f9e8a)
    - No need for checkver an autoupdate

[Template]: ./.vscode/Template.jsonc
