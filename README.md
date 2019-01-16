# Scoop Ash258 Bucket [![Build status](https://ci.appveyor.com/api/projects/status/rfexd4x83q5thr55?svg=true)](https://ci.appveyor.com/project/Ash258/scoop-ash258)

`scoop bucket add Ash258 'https://github.com/Ash258/scoop-Ash258.git'`

- [How to write manifests](./CONTRIBUTING.md)

- [Manifests](#manifests)
    - [Available manifests for installation](#available-manifests-for-installation)
    - [Moved to other (known) bucket](#moved-to-other-known-bucket)
    - [TODOs](#todos)

## Manifests

### Available manifests for installation

| App name **(Scoop name)**                                                                       | Tested | Checkver | Autoupdate (Hash) |
| ----------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Aida64 Business **(Aida64Bu)**](./bucket/Aida64Bu.json)                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Engineer **(Aida64En)**](./bucket/Aida64En.json)                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Extreme **(Aida64)**](./bucket/Aida64.json)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Air Steam Skin **(AirSkin)**](./bucket/AirSkin.json)                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [ArchiSteamFarm **(ArchiSteamFarm)**](./bucket/ArchiSteamFarm.json)                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [AutoClicker **(AutoClicker)**](./bucket/AutoClicker.json)                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [AutoClickers **(AutoClickers)**](./bucket/AutoClickers.json)                                   |   ✔    |    ✔     |       ✔ (✔)       |
| [AutoClicker Targeted **(AutoClickerTargeted)**](./bucket/AutoClickerTargeted.json)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bethesda.Net Launcher **(BethesdaLauncher)**](./bucket/BethesdaLauncher.json)                  |   ✔    |    ♻     |       ♻ (♻)       |
| [Bzzt! Image Editor **(Bzzt)**](./bucket/Bzzt.json)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Caret **(Caret)**](./bucket/Caret.json)                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [Caret Beta **(Caret-Beta)**](./bucket/Caret-Beta.json)                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [CCleaner Professional **(CCleanerPro)**](./bucket/CCleanerPro.json)                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [CheatHappens Trainer Manager **(TrainerManager)**](./TODO/TrainerManager.json)                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [CloneApp **(CloneApp)**](./bucket/CloneApp.json)                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Corsair's iCue **(iCue)**](./bucket/iCue.json)                                                 |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CosMOS Advanced **(CosMOS)**](./bucket/CosMOS.json)                                            |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CosMOS Beginner **(CosMOSBeginner)**](./bucket/CosMOSBeginner.json)                            |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [Depressurizer **(Depressurizer)**](./bucket/Depressurizer.json)                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [DirectX **(DirectX)**](./bucket/DirectX.json)                                                  |   ✔    |    ❌     |       ❌ (❌)       |
| [DirectX-SDK **(DirectX-SDK)**](./bucket/DirectX-SDK.json)                                      |   ✔    |    ❌     |       ❌ (❌)       |
| [Disable Win Tracking **(DWT)**](./bucket/DWT.json)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [DisplayFusion **(DisplayFusion)**](./bucket/DisplayFusion.json)                                |   ❌    |    ✔     |       ✔ (✔)       |
| [Docker **(docker)**](./bucket/docker.json)                                                     |   🎃   |    ♻     |       ♻ (♻)       |
| [Dr. Folder **(DrFolder)**](./bucket/DrFolder.json)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Epic Games Launcher **(EpicGamesLauncher)**](./bucket/EpicGamesLauncher.json)                  |   ✔    |    ♻     |       ♻ (♻)       |
| [Eusing Clenaer **(EusingCleaner)**](./bucket/EusingCleaner.json)                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [ExperienceIndexOK **(ExperienceIndexOK)**](./bucket/ExperienceIndexOK.json)                    |   ✔    |    ✔     |       ✔ (✔)       |
| [FastShare Download Manager **(FastShare)**](./bucket/FastShare.json)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 7/Vista **(FixWin7)**](./bucket/FixWin7.json)                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 8/8.1 **(FixWin8)**](./bucket/FixWin8.json)                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 10 **(FixWin10)**](./bucket/FixWin10.json)                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [FlashBoot **(FlashBoot)**](./bucket/FlashBoot.json)                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [FreeRapid Downloader **(FRD)**](./bucket/FRD.json)                                             |   ✔    |    ❌     |       ❌ (⛔)       |
| [GameSave Manager **(GameSaveManager)**](./bucket/GameSaveManager.json)                         |   ✔    |    ✔     |       ✔ (✔)       |
| [Get Video Details **(GVD)**](./bucket/GVD.json)                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Glary Utilities **(GlaryUtilities)**](./bucket/GlaryUtilities.json)                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Google Chrome **(Chrome)**](./bucket/Chrome.json)                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [In Window Clicker **(NIClicker)**](./bucket/NIClicker.json)                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Keyboard and Mouse Cleaner **(KMCleaner)**](./bucket/KMCleaner.json)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [KMSpico **(KMS)**](./bucket/KMS.json)                                                          |   ✔    |    ✔❓    |       ✔ (⛔)       |
| [Listary **(Listary)**](./bucket/Listary.json)                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Make Partition Image **(MPI)**](./bucket/MPI.json)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Microsoft Visual Studio Code - Insiders **(vscode-insiders)**](./bucket/vscode-insiders.json)  |   ✔    |    ♻     |       ♻ (♻)       |
| [Mudfish VPN **(MudfishVPN)**](./bucket/MudfishVPN.json)                                        |  ✔🔶   |    ✔     |       ✔ (✔)       |
| [NetLimiter **(NetLimiter)**](./bucket/NetLimiter.json)                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [NVidia Profile Inspector **(NVidiaInspector)**](./bucket/NVidiaInspector.json)                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Origin **(Origin)**](./bucket/Origin.json)                                                     |   ✔    |    ♻     |       ♻ (♻)       |
| [Path Of Building **(PathOfBuilding)**](./bucket/PathOfBuilding.json)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Post Windows Installer **(PostInstall)**](./bucket/PostInstall.json)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [PotPlayer **(PotPlayer)**](./bucket/PotPlayer.json)                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [PowerShell Core **(pwsh)**](./bucket/pwsh.json)                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [Privacy Eraser **(PrivacyEraser)**](./bucket/PrivacyEraser.json)                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [qBittorrent **(qBittorrent)**](./bucket/qBittorrent.json)                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [RPCS3 **(RPCS3)**](./bucket/RPCS3.json)                                                        |  ✔🔶   |    ✔     |       ✔ (✔)       |
| [Save Wizard For PS4 **(SaveWizardForPS4)**](./bucket/SaveWizardForPS4.json)                    |   ✔    |    ✔     |       ✔ (✔)       |
| [Scoop Auto Completion **(scoop-auto-completion)**](./bucket/scoop-auto-completion.json)        |   ✔    |    ♻     |       ♻ (♻)       |
| [Scrapers **(Scrapers)**](./bucket/Scrapers.json)                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Skype **(Skype)**](./bucket/Skype.json)                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Speccy **(Speccy)**](./bucket/Speccy.json)                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Spotify **(Spotify)**](./bucket/Spotify.json)                                                  |   🎃   |    ♻     |       ♻ (♻)       |
| [Steam Achievement Manager **(SAM)**](./bucket/SAM.json)                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Bulk Activator **(SteamBulkActivator)**](./bucket/SteamBulkActivator.json)               |   ✔    |    ✔     |       ✔ (✔)       |
| [Steam Cleaner **(SteamCleaner)**](./bucket/SteamCleaner.json)                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Idle Master **(IdleMaster)**](./bucket/IdleMaster.json)                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [SuperF4 **(SuperF4)**](./bucket/SuperF4.json)                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Switch UAC level **(SwitchUAC)**](./bucket/SwitchUAC.json)                                     |   ✔    |    ✔     |       ❌ (⛔)       |
| [SyncFolders **(SyncFolders)**](./bucket/SyncFolders.json)                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [System Ninja **(SystemNinja)**](./bucket/SystemNinja.json)                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Total Commander **(TotalCommander)**](./bucket/TotalCommander.json)                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker **(UltimateWindowsTweaker)**](./bucket/UltimateWindowsTweaker.json)     |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 2 **(UltimateWindowsTweaker2)**](./bucket/UltimateWindowsTweaker2.json) |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 3 **(UltimateWindowsTweaker3)**](./bucket/UltimateWindowsTweaker3.json) |   ✔    |    ✔     |       ✔ (⛔)       |
| [Unreal Commander **(UnrealCommander)**](./bucket/UnrealCommander.json)                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Uplay **(Uplay)**](./bucket/Uplay.json)                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [Visual Paradigm Community Edition **(VisualParadigmCE)**](./bucket/VisualParadigmCE.json)      |   ✔    |    ✔     |       ✔ (✔)       |
| [Visual Paradigm Enterprise Edition **(VisualParadigmEE)**](./bucket/VisualParadigmEE.json)     |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware **(VMware)**](./bucket/VMware.json)                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware macOS Unlocker **(VMware-unlocker)**](./bucket/VMware-unlocker.json)                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wavebox **(Wavebox)**](./bucket/Wavebox.json)                                                  |   ✔    |    ✔     |       ✔ (✔)       |
| [W10Privacy **(W10Privacy)**](./bucket/W10Privacy.json)                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [WinAIO Maker Professional **(WinAIO)**](./bucket/WinAIO.json)                                  |   ✔    |    ✔     |       ❌ (⛔)       |
| [Windows Repair Toolbox **(WindowsRepairToolbox)**](./bucket/WindowsRepairToolbox.json)         |   ✔    |    ✔     |       ✔ (✔)       |
| [Windows 10 Initial Setup **(Win10InitialSetup)**](./bucket/Win10InitialSetup.json)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wise Disk Claner **(WiseDiskCleaner)**](./bucket/WiseDiskCleaner.json)                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Winrar CZ **(Winrar-cz)**](./bucket/Winrar-cz.json)                                            |   ✔    |    ✔     |       ✔ (⛔)       |

### Moved to other (known) bucket

| Manifest (link to external bucket)                                                                                   |                                              Commit                                               |                                                                                      External commit (PR)                                                                                       |
| :------------------------------------------------------------------------------------------------------------------- | :-----------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| [FastStone Image Viewer](https://github.com/lukesampson/scoop-extras/blob/master/bucket/fsviewer.json)               | [11891f3](https://github.com/Ash258/scoop-Ash258/commit/11891f36bb3f105876448a01035af626d35b8bdd) |  [51dafad](https://github.com/lukesampson/scoop-extras/commit/51dafad2acfb75a5d96d56682e26ac9a8672ef83) ([lukesampson/scoop-extras#716](https://github.com/lukesampson/scoop-extras/pull/716))  |
| [Firefox Developer Edition](https://github.com/lukesampson/scoop-extras/blob/master/bucket/firefox-developer.json)   | [d4c30bc](https://github.com/Ash258/scoop-Ash258/commit/d4c30bcec05da25558d8ab0b2edf05a3f015c6da) | [611d98f](https://github.com/lukesampson/scoop-extras/commit/611d98fe3130fc1eb29bc3135e6cb5539e7fe239) ([lukesampson/scoop-extras#1079](https://github.com/lukesampson/scoop-extras/pull/1079)) |
| [Team Speak 3](https://github.com/lukesampson/scoop-extras/blob/master/bucket/teamspeak3.json)                       | [8ede620](https://github.com/Ash258/scoop-Ash258/commit/8ede620ca847de5aa9699b20d17eb422a038c834) | [68b3aae](https://github.com/lukesampson/scoop-extras/commit/68b3aae9df48ef2a59fbc636ea0693531db40d22) ([lukesampson/scoop-extras#1267](https://github.com/lukesampson/scoop-extras/pull/1267)) |
| [Cheat Engine](https://github.com/lukesampson/scoop-extras/blob/master/bucket/cheat-engine.json)                     | [f91977e](https://github.com/Ash258/scoop-Ash258/commit/f91977e8d4867be9ce018007969f073fad1e9672) | [0ae2c1d](https://github.com/lukesampson/scoop-extras/commit/0ae2c1d4cffbd9d393bbc7b28cebe65529a5ae4a) ([lukesampson/scoop-extras#1315](https://github.com/lukesampson/scoop-extras/pull/1315)) |
| [Krita](https://github.com/lukesampson/scoop-extras/blob/master/bucket/krita.json)                                   | [bf5a4e6](https://github.com/Ash258/scoop-Ash258/commit/bf5a4e66e6bad95440319d6be726bcb3c822e9db) | [1637d2b](https://github.com/lukesampson/scoop-extras/commit/1637d2b425036c1aa224f8a35063de4b87e439e6) ([lukesampson/scoop-extras#1371](https://github.com/lukesampson/scoop-extras/pull/1371)) |
| [blisk](https://github.com/lukesampson/scoop-extras/blob/master/bucket/blisk.json)                                   | [023500d](https://github.com/Ash258/scoop-Ash258/commit/023500d7e040055160a1c5f33611d772711efcd6) | [8ae664f](https://github.com/lukesampson/scoop-extras/commit/8ae664f5f7eacda785a767f84670da120cf8fe51) ([lukesampson/scoop-extras#1385](https://github.com/lukesampson/scoop-extras/pull/1385)) |
| [Opera](https://github.com/lukesampson/scoop-extras/blob/master/bucket/opera.json)                                   | [e1bc2dd](https://github.com/Ash258/scoop-Ash258/commit/e1bc2dd5a2b5b06a8dc900b01eac9eb139ddec2d) | [29e4b1c](https://github.com/lukesampson/scoop-extras/commit/29e4b1c09703e1081584cfbff81071fbce54c292) ([lukesampson/scoop-extras#1386](https://github.com/lukesampson/scoop-extras/pull/1386)) |
| [Bleachbit](https://github.com/lukesampson/scoop-extras/blob/master/bucket/bleachbit.json)                           | [3fbaa5b](https://github.com/Ash258/scoop-Ash258/commit/3fbaa5b8e52365ef16e305df90160c0020ff216b) | [af79bb0](https://github.com/lukesampson/scoop-extras/commit/af79bb0b14369a115fe2d8467ca06ff6f04c462d) ([lukesampson/scoop-extras#1387](https://github.com/lukesampson/scoop-extras/pull/1387)) |
| [PicoTorrent](https://github.com/lukesampson/scoop-extras/blob/master/bucket/picotorrent.json)                       | [73985ab](https://github.com/Ash258/scoop-Ash258/commit/73985abf4b6533719f295ea4fa6442ac18c0cdec) | [9b07218](https://github.com/lukesampson/scoop-extras/commit/9b07218066a512c1aa3b53bd0e404dd6077f1bc4) ([lukesampson/scoop-extras#1389](https://github.com/lukesampson/scoop-extras/pull/1389)) |
| [Steam](https://github.com/lukesampson/scoop-extras/blob/master/bucket/steam.json)                                   | [deb61c5](https://github.com/Ash258/scoop-Ash258/commit/deb61c5dc6689ea1333581596d541be110896c67) | [4b4123f](https://github.com/lukesampson/scoop-extras/commit/4b4123f98f77362730fab72f773d444e2031c092) ([lukesampson/scoop-extras#1390](https://github.com/lukesampson/scoop-extras/pull/1390)) |
| [RamboxPro](https://github.com/lukesampson/scoop-extras/blob/master/bucket/rambox-pro.json)                          | [bfbd412](https://github.com/Ash258/scoop-Ash258/commit/bfbd4126d0fbefa5a3db2794588d9b7558ee7005) | [6926013](https://github.com/lukesampson/scoop-extras/commit/692601346bf0130d14570a79a19e2127b42eb8ea) ([lukesampson/scoop-extras#1391](https://github.com/lukesampson/scoop-extras/pull/1391)) |
| [Carnac](https://github.com/lukesampson/scoop-extras/blob/master/bucket/carnac.json)                                 | [c8c0ae1](https://github.com/Ash258/scoop-Ash258/commit/c8c0ae1ad1bca56bd85d80c652e3d306b5892d94) | [fa7f16f](https://github.com/lukesampson/scoop-extras/commit/fa7f16ff2ff4129847d00655f934a958bcfff812) ([lukesampson/scoop-extras#1407](https://github.com/lukesampson/scoop-extras/pull/1407)) |
| [Winrar](https://github.com/lukesampson/scoop-extras/blob/master/bucket/winrar.json)                                 | [173c75f](https://github.com/Ash258/scoop-Ash258/commit/173c75fa104afba1492382331689b98075dd9875) | [c3a7c7e](https://github.com/lukesampson/scoop-extras/commit/c3a7c7e9428b12685fbae5decf3ea71bf851a6b8) ([lukesampson/scoop-extras#1409](https://github.com/lukesampson/scoop-extras/pull/1409)) |
| [Format Factory](https://github.com/lukesampson/scoop-extras/blob/master/bucket/format-factory.json)                 | [2d77a00](https://github.com/Ash258/scoop-Ash258/commit/2d77a00f9944ab28b522e1ed38647c8f0065a692) | [963084f](https://github.com/lukesampson/scoop-extras/commit/963084ffc41d165e1a64b2910db201cb9e86be74) ([lukesampson/scoop-extras#1410](https://github.com/lukesampson/scoop-extras/pull/1410)) |
| [Windows ISO Downloader](https://github.com/lukesampson/scoop-extras/blob/master/bucket/windows-iso-downloader.json) | [99a7b2c](https://github.com/Ash258/scoop-Ash258/commit/99a7b2ce3c19b2c6eb995910eb14f11a184b088e) | [4e57123](https://github.com/lukesampson/scoop-extras/commit/4e57123feb796c659f619728f1b4b615d36bb56f) ([lukesampson/scoop-extras#1575](https://github.com/lukesampson/scoop-extras/pull/1575)) |
| [GreenShot](https://github.com/lukesampson/scoop-extras/blob/master/bucket/greenshot.json)                           | [86c4fe5](https://github.com/Ash258/scoop-Ash258/commit/86c4fe5f2a862ad04e5173633e34f2614703061c) | [6fa70da](https://github.com/lukesampson/scoop-extras/commit/6fa70daa1afb0e415761ff16afc8737c5f033e15) ([lukesampson/scoop-extras#1578](https://github.com/lukesampson/scoop-extras/pull/1578)) |
| [Text Editor Anywhere](https://github.com/lukesampson/scoop-extras/blob/master/bucket/texteditoranywhere.json)       | [de846b2](https://github.com/Ash258/scoop-Ash258/commit/de846b2ec6e0a1d995840a4cd1ea6bdab60f465b) | [9ce9010](https://github.com/lukesampson/scoop-extras/commit/9ce90107d67f1239c0a39c17ae708f7707488130) ([lukesampson/scoop-extras#1603](https://github.com/lukesampson/scoop-extras/pull/1603)) |
| [JetBrain's Stuff](https://github.com/Ash258/Scoop-JetBrains/)                                                       | [7dc67a0](https://github.com/Ash258/scoop-Ash258/commit/7dc67a0844aaaae0a64a375e0b0b72d1fd461a91) |                                              [335310b](https://github.com/Ash258/Scoop-JetBrains/commit/335310b3fd136d086501d481a47c4d5c0b21a904)                                               |
| [CPU-V](https://github.com/lukesampson/scoop-extras/blob/master/bucket/cpu-v.json)                                   | [3192159](https://github.com/Ash258/scoop-Ash258/commit/31921597d287d9f5be0c9d0b965fc20a0640d10b) | [1202b62](https://github.com/lukesampson/scoop-extras/commit/1202b621183b9d705aef29df4226a1b2c3da1a23) ([lukesampson/scoop-extras#1622](https://github.com/lukesampson/scoop-extras/pull/1622)) |
<!--
TODO:
Borderless gaming
Bzzt image editor
qBitTorrent-portable
-->

### TODOs

| App name **(Scoop name)**                                                                 | Tested | Checkver | Autoupdate (Hash) |
| ----------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Ashampoo Stuff](https://www.ashampoo.com/en/usd/fdl/21/0/free/0)                         |
| [Who Is On My WiFi **(WhoIsOnMyWifi)**](./bucket/WhoIsOnMyWifi.json)                      |   ❌    |    ✔     |       ✔ (✔)       |
| ----------------------------------------------------------------------------------------- |  ---   |   ---    |       -----       |
| [Kodi **(Kodi)**](./TODO/Kodi.json)                                                       |   ❌    |    ✔     |       ✔ (⛔)       |
| [X3 Bold Red Cursor **(X3)**](./bucket/X3.json)                                           |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Easy2Boot **(E2B)**](./TODO/E2B.json)                                                    |   ❌    |    ✔     |       ✔ (⛔)       |
| [Spybot Search & Destroy 2 **(Spybot)**](./TODO/Spybot.json)                              |   ❌    |    ✔     |       ✔ (⛔)       |
| [Microsoft Office 2007 Professional Plus CZ **(MSOffice2007)**](./TODO/MSOffice2007.json) |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2010 Professional Plus CZ **(MSOffice2010)**](./TODO/MSOffice2010.json) |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2013 Professional Plus CZ **(MSOffice2013)**](./TODO/MSOffice2013.json) |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2016 Professional Plus CZ **(MSOffice2016)**](./TODO/MSOffice2016.json) |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2019 Professional Plus CZ **(MSOffice2019)**](./TODO/MSOffice2019.json) |   ❌    |    ⭕     |       ⭕ (⭕)       |
| ----------------------------------------------------------------------------------------- |  ---   |   ---    |       -----       |
| [UložTo File Manager **(UlozTo)**](./TODO/UlozTo.json)                                    |   ❌    |    ✔     |       ✔ (⛔)       |
| [Eset Nod32 **(EsetNod32)**](./TODO/EsetNod32.json)                                       |   ❌    |    ❌     |       ❌ (❌)       |
| [NVidia GeForce Experience **(GFE)**](./TODO/GFE.json)                                    |   🎃   |    ✔     |       ✔ (✔)       |
| [TeamViewer **(TeamViewer)**](./TODO/TeamViewer.json)                                     |   ❌    |    ❌     |       ❌ (❌)       |
| [TeamSpeak5 **(TS5)**](./TODO/TS5.json)                                                   |   ❌    |    ❌     |       ❌ (❌)       |
| [Adobe Reader **(AdobeReader)**](./TODO/AdobeReader.json)                                 |   ❌    |    ❌     |       ❌ (❌)       |
| [Battle.Net **(BattleNet)**](./TODO/BattleNet.json)                                       |   ❌    |    ❌     |       ❌ (❌)       |
| [Nox App Player **(Nox)**](./TODO/Nox.json)                                               |   ❌    |    ❌     |       ❌ (❌)       |
| [Blue Stack Emulator **(BlueStacks)**](./TODO/BlueStacks.json)                            |   ❌    |    ❌     |       ❌ (❌)       |
| [Free Download Manager **(FDM)**](./TODO/FDM.json)                                        |   ❌    |    ❌     |       ❌ (❌)       |

- 🔶 Additional testing is needed
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
