# Scoop Ash258 Bucket [![Build status](https://ci.appveyor.com/api/projects/status/rfexd4x83q5thr55?svg=true)](https://ci.appveyor.com/project/Ash258/scoop-ash258)

`scoop bucket add Ash258 https://github.com/Ash258/scoop-Ash258.git`

[Recommended manifest format](./.vscode/Template.json)

| App name (Scoop name)                                                                 | Tested | Checkver | Autoupdate (Hash) |
| ------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Aida64 Extreme **(Aida64)**](./Aida64.json)                                          | 💯     | 💯       | 💯 (❌)            |
| [Aida64 Business **(Aida64Bu)**](./Aida64Bu.json)                                     | 💯     | 💯       | 💯 (❌)            |
| [Aida64 Engineer **(Aida64En)**](./Aida64En.json)                                     | 💯     | 💯       | 💯 (❌)            |
| [Air Steam Skin **(AirForSteam)**](./AirForSteam.json)                                | 💯     | 💯       | 💯 (❌)            |
| [AutoClicker **(AutoClicker)**](./AutoClicker.json)                                   | 💯     | 💯       | 💯 (❌)            |
| [AutoClickers **(AutoClickers)**](./AutoClickers.json)                                | 💯     | 💯       | 💯 (❌)            |
| [Disable Win Tracking **(DWT)**](./DWT.json)                                          | 💯     | 💯       | 💯 (❌)            |
| [Format Factory **(FormatFactory)**](./FormatFactory.json)                            | ✔      | ✔        | ✔ (❌)             |
| [FreeRapid Downloader **(FRD)**](./FRD.json)                                          | ✔      | ❌        | ❌ (❌)             |
| [Get Video Details **(GVD)**](./GVD.json)                                             | ✔      | ✔        | ✔ (❌)             |
| [In Window Clicker **(NIClicker)**](./NIClicker.json)                                 | ✔      | ✔        | ✔ (❌)             |
| [Keyboard and Mouse Cleaner **(KMCleaner)**](./KMCleaner.json)                        | ✔      | ✔        | ✔ (❌)             |
| [KMSpico **(KMS)**](./KMS.json)                                                       | 💯     | ✔❓       | ✔ (❌)             |
| [Microsoft Visual Studio Code Insiders **(vscode-insiders)**](./vscode-insiders.json) | 💯     | 💯       | 💯 (💯)           |
| [NVidia Profile Inspector **(NVidiaInspector)**](./NVidiaInspector.json)              | ✔      | ✔        | ✔ (❌)             |
| [PicoTorrent **(PicoTorrent)**](./PicoTorrent.json)                                   | 💯     | 💯       | 💯 (❌)            |
| [Post Windows Installer **(PostInstall)**](./PostInstall.json)                        | 💯     | 💯       | 💯 (❌)            |
| [PotPlayer **(PotPlayer)**](./PotPlayer.json)                                         | 💯     | 💯       | 💯 (❌)            |
| [Rambox Pro **(RamboxPro)**](./RamboxPro.json)                                        | ❌      | ❌        | ❌ ()              |
| [RPCS3 **(RPCS3)**](./RPCS3.json)                                                     | ❌      | 💯       | 💯 (💯)           |
| [Steam **(Steam)**](./Steam.json)                                                     | 💯     | ⭕        | ⭕ (❌)             |
| [Steam Achievement Manager **(SAM)**](./SAM.json)                                     | 💯     | 💯       | 💯 (❌)            |
| [Steam Idle Master **(IdleMaster)**](./IdleMaster.json)                               | 💯     | 💯       | 💯 (💯)           |
| [Switch UAC level **(SwitchUAC)**](./SwitchUAC.json)                                  | 💯     | ❌        | ❌ (❌)             |
| [TeamViewer **(TeamViewer)**](./TeamViewer.json)                                      | ❌      | ❌        | ❌ (❌)             |
| [Texlive **(Texlive)**](./Texlive.json)                                               | ✔      | 💯       | ✔ (💯)            |
| [Total Commander **(TotalCommander)**](./TotalCommander.json)                         | 💯     | 💯       | 💯 (❌)            |
| [Winrar **(Winrar)**](./Winrar.json)                                                  | 💯     | 💯       | 💯 (❌)            |
| [Winrar CZ **(Winrar-cz)**](./Winrar-cz.json)                                         | 💯     | 💯       | 💯 (❌)            |
| [X3 Bold Red Cursor **(X3)**](./X3.json)                                              | 💯     | ⭕        | ⭕ (⭕)             |

# TODO

| App name (Scoop name)                                                      | Tested | Checkver | Autoupdate (Hash) |
| -------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [NVidia GeForce Experience **(GeForceExp)**](./TODO/GeForceExp.json)       | ❌      | ✔        | ✔ (❌)             |
| [Corsair's iCue **(iCue)**](./TODO/iCue.json)                              | ❌      | ❌        | ❌ (❌)             |
| [Docker **(docker)**](./TODO/docker.json)                                  | ❌      | ❌        | ❌ (❌)             |
| [Google Chrome **(Chrome)**](./TODO/Chrome.json)                           | ❌      | ❌        | ❌ (❌)             |
| [VMware **(VMware)**](./TODO/VMware.json)                                  | ❌      | ✔ 🔸     | ✔ (💯)            |
| [VMware macOS Unlocker **(VMware-unlocker)**](./TODO/VMware-unlocker.json) | ❌      | ✔ 🔸     | ✔ (❌)             |
| [TeamSpeak **(TeamSpeak)**](./TODO/TeamSpeak.json)                         | ❌      | ❌        | ❌ (❌)             |

- Wait for <https://github.com/lukesampson/scoop/pull/2364/> merge (Licence)
    - [ ] Edit all script into array
    - [ ] Check all comments, notes
        - [ ] Make them array
    - [x] Edit licences
- Rambox Pro
    - [ ] Wait for official release
    - [ ] Verify autoupdate
- VM Testing
    - VMWare
        - INSTALLDIR is fucking with me
        - Verify `VMWare unlocker`
    - Texlive
        - Installing with persist dir
            - `if((test-path $persist_dir)) { >> $persist_dir } else { >> $dir }`
    - Need to investigate installer arguments / parameters
        - iCue
            - vcredist 2015❓❓
        - Docker
        - Google Chrome
        - TeamViewer
            - Auto login
            - Auto setup for unattended remote access
            - Some persist❓❓
        - Geforce Experience
        - Teamspeak
- CCleaner Professional❓❓
- TuneUp❓❓
- Uplay
- Origin
- Battle.net
- Acrobat Reader DC❓❓
- AVG
- Eset
    - Nod32
- DirectX
- Spybot search & destroy
- IObit stuff
- Faststone image viewer
- Nox app player
- Classic shell
- .NET framework

- 💯 Tested over limit
- 🔸 Additional testing is needed
- ⭕ Not needed
