# Scoop Ash258 Bucket [![Build status](https://ci.appveyor.com/api/projects/status/rfexd4x83q5thr55?svg=true)](https://ci.appveyor.com/project/Ash258/scoop-ash258)

`scoop bucket add Ash258 'https://github.com/Ash258/scoop-Ash258.git'`

- [How to write manifests](./CONTRIBUTING.md)

- [Manifests](#manifests)
    - [Available manifests for installation](#available-manifests-for-installation)
    - [Moved to other (known) bucket](#moved-to-other-known-bucket)
    - [TODOs](#todos)

## Manifests

### Available manifests for installation

| App name **(Scoop name)**                                                                                                             | Tested | Checkver | Autoupdate (Hash) |
| ------------------------------------------------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Aida64 Business **(Aida64Bu)**](./bucket/Aida64Bu.json)                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Engineer **(Aida64En)**](./bucket/Aida64En.json)                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Extreme **(Aida64)**](./bucket/Aida64.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Air Steam Skin **(AirSkin)**](./bucket/AirSkin.json)                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [ArchiSteamFarm **(ArchiSteamFarm)**](./bucket/ArchiSteamFarm.json)                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [AutoClicker **(AutoClicker)**](./bucket/AutoClicker.json)                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [AutoClickers **(AutoClickers)**](./bucket/AutoClickers.json)                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [AutoClicker Targeted **(AutoClickerTargeted)**](./bucket/AutoClickerTargeted.json)                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bethesda.Net Launcher **(BethesdaLauncher)**](./bucket/BethesdaLauncher.json)                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [Bzzt! Image Editor **(Bzzt)**](./bucket/Bzzt.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [CCleaner Professional **(CCleanerPro)**](./bucket/CCleanerPro.json)                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [CloneApp **(CloneApp)**](./bucket/CloneApp.json)                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Corsair's iCue **(iCue)**](./bucket/iCue.json)                                                                                       |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CosMOS Advanced **(CosMOS)**](./bucket/CosMOS.json)                                                                                  |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CosMOS Beginner **(CosMOSBeginner)**](./bucket/CosMOSBeginner.json)                                                                  |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CPU-V **(CPU-V)**](./bucket/CPU-V.json)                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Depressurizer **(Depressurizer)**](./bucket/Depressurizer.json)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Disable Win Tracking **(DWT)**](./bucket/DWT.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [DisplayFusion **(DisplayFusion)**](./bucket/DisplayFusion.json)                                                                      |   ❌    |    ✔     |       ✔ (✔)       |
| [Docker **(docker)**](./bucket/docker.json)                                                                                           |   🎃   |    ♻     |       ♻ (♻)       |
| [Epic Games Launcher **(EpicGamesLauncher)**](./bucket/EpicGamesLauncher.json)                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [Eusing Clenaer **(EusingCleaner)**](./bucket/EusingCleaner.json)                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [ExperienceIndexOK **(ExperienceIndexOK)**](./bucket/ExperienceIndexOK.json)                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [FastShare Download Manager **(FastShare)**](./bucket/FastShare.json)                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [FlashBoot **(FlashBoot)**](./bucket/FlashBoot.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [FreeRapid Downloader **(FRD)**](./bucket/FRD.json)                                                                                   |   ✔    |    ❌     |       ❌ (⛔)       |
| [GameSave Manager **(GameSaveManager)**](./bucket/GameSaveManager.json)                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Get Video Details **(GVD)**](./bucket/GVD.json)                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Glary Utilities **(GlaryUtilities)**](./bucket/GlaryUtilities.json)                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Google Chrome **(Chrome)**](./bucket/Chrome.json)                                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [In Window Clicker **(NIClicker)**](./bucket/NIClicker.json)                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [JetBrain's CLion **(CLion)**](./bucket/CLion.json)                                                                                   |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's CLion (Release Candidate) **(CLion-RC)**](./bucket/CLion-RC.json)                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's CLion (Early Access Program) **(CLion-EAP)**](./bucket/CLion-EAP.json)                                                    |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's DataGrip **(DataGrip)**](./bucket/DataGrip.json)                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's DataGrip (Early Access Program) **(DataGrip-EAP)**](./bucket/DataGrip-EAP.json)                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's DataGrip (Release Candidate) **(DataGrip-RC)**](./bucket/DataGrip-RC.json)                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's GoLand **(GoLand)**](./bucket/GoLand.json)                                                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's GoLand (Early Access Program) **(GoLand-EAP)**](./bucket/GoLand-EAP.json)                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's GoLand (Release Candidate) **(GoLand-RC)**](./bucket/GoLand-RC.json)                                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's IntelliJ-IDEA **(IntelliJ-IDEA)**](./bucket/IntelliJ-IDEA.json)                                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's IntelliJ-IDEA (Early Access Program) **(IntelliJ-IDEA-EAP)**](./bucket/IntelliJ-IDEA-EAP.json)                            |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's IntelliJ-IDEA (Release Candidate) **(IntelliJ-IDEA-RC)**](./bucket/IntelliJ-IDEA-RC.json)                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's IntelliJ-IDEA Ultimate **(IntelliJ-IDEA-Ultimate)**](./bucket/IntelliJ-IDEA-Ultimate.json)                                |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's IntelliJ-IDEA Ultimate (Early Access Program) **(IntelliJ-IDEA-Ultimate-EAP)**](./bucket/IntelliJ-IDEA-Ultimate-EAP.json) |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's IntelliJ-IDEA Ultimate (Release Candidate) **(IntelliJ-IDEA-Ultimate-RC)**](./bucket/IntelliJ-IDEA-Ultimate-RC.json)      |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PhpStorm **(PhpStorm)**](./bucket/PhpStorm.json)                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PhpStorm (Early Access Program) **(PhpStorm-EAP)**](./bucket/PhpStorm-EAP.json)                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PyCharm Community **(PyCharm-Community)**](./bucket/PyCharm.json)                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PyCharm Community (Early Access Program) **(PyCharm-Community-EAP)**](./bucket/PyCharm-EAP.json)                          |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PyCharm Community (Release Candidate) **(PyCharm-Community-RC)**](./bucket/PyCharm-RC.json)                               |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PyCharm Professional **(PyCharm-Professional)**](./bucket/PyCharm-Professional.json)                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PyCharm Professional (Early Access Program) **(PyCharm-Professional-EAP)**](./bucket/PyCharm-Professional-EAP.json)       |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's PyCharm Professional (Release Candidate) **(PyCharm-Professional-RC)**](./bucket/PyCharm-Professional-RC.json)            |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's Rider **(Rider)**](./bucket/Rider.json)                                                                                   |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's Rider (Early Access Program) **(Rider-EAP)**](./bucket/Rider-EAP.json)                                                    |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's RubyMine **(RubyMine)**](./bucket/RubyMine.json)                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's RubyMine (Early Access Program) **(RubyMine-EAP)**](./bucket/RubyMine-EAP.json)                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's RubyMine (Release Candidate) **(RubyMine-RC)**](./bucket/RubyMine-RC.json)                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's YouTrack **(YouTrack)**](./bucket/YouTrack.json)                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's WebStorm **(WebStorm)**](./bucket/WebStorm.json)                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrain's WebStorm (Early Access Program) **(WebStorm-EAP)**](./bucket/WebStorm-EAP.json)                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [Keyboard and Mouse Cleaner **(KMCleaner)**](./bucket/KMCleaner.json)                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [KMSpico **(KMS)**](./bucket/KMS.json)                                                                                                |   ✔    |    ✔❓    |       ✔ (⛔)       |
| [Listary **(Listary)**](./bucket/Listary.json)                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Make Partition Image **(MPI)**](./bucket/MPI.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Microsoft Visual Studio Code - Insiders **(vscode-insiders)**](./bucket/vscode-insiders.json)                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [Mudfish VPN **(MudfishVPN)**](./bucket/MudfishVPN.json)                                                                              |  ✔🔶   |    ✔     |       ✔ (✔)       |
| [NetLimiter **(NetLimiter)**](./bucket/NetLimiter.json)                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [NVidia Profile Inspector **(NVidiaInspector)**](./bucket/NVidiaInspector.json)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Origin **(Origin)**](./bucket/Origin.json)                                                                                           |   ✔    |    ♻     |       ♻ (♻)       |
| [Path Of Building **(PathOfBuilding)**](./bucket/PathOfBuilding.json)                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Post Windows Installer **(PostInstall)**](./bucket/PostInstall.json)                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [PotPlayer **(PotPlayer)**](./bucket/PotPlayer.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [PowerShell Core **(pwsh)**](./bucket/pwsh.json)                                                                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [Privacy Eraser **(PrivacyEraser)**](./bucket/PrivacyEraser.json)                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [qBittorrent **(qBittorrent)**](./bucket/qBittorrent.json)                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [RPCS3 **(RPCS3)**](./bucket/RPCS3.json)                                                                                              |  ✔🔶   |    ✔     |       ✔ (✔)       |
| [Scoop Auto Completion **(scoop-auto-completion)**](./bucket/scoop-auto-completion.json)                                              |   ✔    |    ♻     |       ♻ (♻)       |
| [Scrapers **(Scrapers)**](./bucket/Scrapers.json)                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Skype **(Skype)**](./bucket/Skype.json)                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Speccy **(Speccy)**](./bucket/Speccy.json)                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Spotify **(Spotify)**](./bucket/Spotify.json)                                                                                        |   🎃   |    ♻     |       ♻ (♻)       |
| [Steam Achievement Manager **(SAM)**](./bucket/SAM.json)                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Bulk Activator **(SteamBulkActivator)**](./bucket/SteamBulkActivator.json)                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Steam Cleaner **(SteamCleaner)**](./bucket/SteamCleaner.json)                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Idle Master **(IdleMaster)**](./bucket/IdleMaster.json)                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [SuperF4 **(SuperF4)**](./bucket/SuperF4.json)                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Switch UAC level **(SwitchUAC)**](./bucket/SwitchUAC.json)                                                                           |   ✔    |    ✔     |       ❌ (⛔)       |
| [SyncFolders **(SyncFolders)**](./bucket/SyncFolders.json)                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [System Ninja **(SystemNinja)**](./bucket/SystemNinja.json)                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Text Editor Anywhere **(TEA)**](./bucket/TEA.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Total Commander **(TotalCommander)**](./bucket/TotalCommander.json)                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Unreal Commander **(UnrealCommander)**](./bucket/UnrealCommander.json)                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Uplay **(Uplay)**](./bucket/Uplay.json)                                                                                              |   ✔    |    ♻     |       ♻ (♻)       |
| [Visual Paradigm Community Edition **(VisualParadigmCE)**](./bucket/VisualParadigmCE.json)                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [Visual Paradigm Enterprise Edition **(VisualParadigmEE)**](./bucket/VisualParadigmEE.json)                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware **(VMware)**](./bucket/VMware.json)                                                                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware macOS Unlocker **(VMware-unlocker)**](./bucket/VMware-unlocker.json)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wavebox **(Wavebox)**](./bucket/Wavebox.json)                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [W10Privacy **(W10Privacy)**](./bucket/W10Privacy.json)                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [WinAIO Maker Professional **(WinAIO)**](./bucket/WinAIO.json)                                                                        |   ✔    |    ✔     |       ❌ (⛔)       |
| [Windows ISO Downloader **(WindowsISODownloader)**](./bucket/WindowsISODownloader.json)                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Windows Repair Toolbox **(WindowsRepairToolbox)**](./bucket/WindowsRepairToolbox.json)                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Windows 10 Initial Setup **(Win10InitialSetup)**](./bucket/Win10InitialSetup.json)                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wise Disk Claner **(WiseDiskCleaner)**](./bucket/WiseDiskCleaner.json)                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Winrar CZ **(Winrar-cz)**](./bucket/Winrar-cz.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |

### Moved to other (known) bucket

| Manifest (link to external bucket)                                                                            |                                           Local commit                                            |                                                                                      External commit (PR)                                                                                       |
| :------------------------------------------------------------------------------------------------------------ | :-----------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| [FastStone Image Viewer](https://github.com/lukesampson/scoop-extras/blob/master/fsviewer.json)               | [11891f3](https://github.com/Ash258/scoop-Ash258/commit/11891f36bb3f105876448a01035af626d35b8bdd) |  [51dafad](https://github.com/lukesampson/scoop-extras/commit/51dafad2acfb75a5d96d56682e26ac9a8672ef83) ([lukesampson/scoop-extras#716](https://github.com/lukesampson/scoop-extras/pull/716))  |
| [Firefox Developer Edition](https://github.com/lukesampson/scoop-extras/blob/master/firefox-developer.json)   | [d4c30bc](https://github.com/Ash258/scoop-Ash258/commit/d4c30bcec05da25558d8ab0b2edf05a3f015c6da) | [611d98f](https://github.com/lukesampson/scoop-extras/commit/611d98fe3130fc1eb29bc3135e6cb5539e7fe239) ([lukesampson/scoop-extras#1079](https://github.com/lukesampson/scoop-extras/pull/1079)) |
| [Team Speak 3](https://github.com/lukesampson/scoop-extras/blob/master/teamspeak3.json)                       | [8ede620](https://github.com/Ash258/scoop-Ash258/commit/8ede620ca847de5aa9699b20d17eb422a038c834) | [68b3aae](https://github.com/lukesampson/scoop-extras/commit/68b3aae9df48ef2a59fbc636ea0693531db40d22) ([lukesampson/scoop-extras#1267](https://github.com/lukesampson/scoop-extras/pull/1267)) |
| [Cheat Engine](https://github.com/lukesampson/scoop-extras/blob/master/cheat-engine.json)                     | [f91977e](https://github.com/Ash258/scoop-Ash258/commit/f91977e8d4867be9ce018007969f073fad1e9672) | [0ae2c1d](https://github.com/lukesampson/scoop-extras/commit/0ae2c1d4cffbd9d393bbc7b28cebe65529a5ae4a) ([lukesampson/scoop-extras#1315](https://github.com/lukesampson/scoop-extras/pull/1315)) |
| [Krita](https://github.com/lukesampson/scoop-extras/blob/master/krita.json)                                   | [bf5a4e6](https://github.com/Ash258/scoop-Ash258/commit/bf5a4e66e6bad95440319d6be726bcb3c822e9db) | [1637d2b](https://github.com/lukesampson/scoop-extras/commit/1637d2b425036c1aa224f8a35063de4b87e439e6) ([lukesampson/scoop-extras#1371](https://github.com/lukesampson/scoop-extras/pull/1371)) |
| [blisk](https://github.com/lukesampson/scoop-extras/blob/master/blisk.json)                                   | [023500d](https://github.com/Ash258/scoop-Ash258/commit/023500d7e040055160a1c5f33611d772711efcd6) | [8ae664f](https://github.com/lukesampson/scoop-extras/commit/8ae664f5f7eacda785a767f84670da120cf8fe51) ([lukesampson/scoop-extras#1385](https://github.com/lukesampson/scoop-extras/pull/1385)) |
| [Opera](https://github.com/lukesampson/scoop-extras/blob/master/opera.json)                                   | [e1bc2dd](https://github.com/Ash258/scoop-Ash258/commit/e1bc2dd5a2b5b06a8dc900b01eac9eb139ddec2d) | [29e4b1c](https://github.com/lukesampson/scoop-extras/commit/29e4b1c09703e1081584cfbff81071fbce54c292) ([lukesampson/scoop-extras#1386](https://github.com/lukesampson/scoop-extras/pull/1386)) |
| [Bleachbit](https://github.com/lukesampson/scoop-extras/blob/master/bleachbit.json)                           | [3fbaa5b](https://github.com/Ash258/scoop-Ash258/commit/3fbaa5b8e52365ef16e305df90160c0020ff216b) | [af79bb0](https://github.com/lukesampson/scoop-extras/commit/af79bb0b14369a115fe2d8467ca06ff6f04c462d) ([lukesampson/scoop-extras#1387](https://github.com/lukesampson/scoop-extras/pull/1387)) |
| [PicoTorrent](https://github.com/lukesampson/scoop-extras/blob/master/picotorrent.json)                       | [73985ab](https://github.com/Ash258/scoop-Ash258/commit/73985abf4b6533719f295ea4fa6442ac18c0cdec) | [9b07218](https://github.com/lukesampson/scoop-extras/commit/9b07218066a512c1aa3b53bd0e404dd6077f1bc4) ([lukesampson/scoop-extras#1389](https://github.com/lukesampson/scoop-extras/pull/1389)) |
| [Steam](https://github.com/lukesampson/scoop-extras/blob/master/steam.json)                                   | [deb61c5](https://github.com/Ash258/scoop-Ash258/commit/deb61c5dc6689ea1333581596d541be110896c67) | [4b4123f](https://github.com/lukesampson/scoop-extras/commit/4b4123f98f77362730fab72f773d444e2031c092) ([lukesampson/scoop-extras#1390](https://github.com/lukesampson/scoop-extras/pull/1390)) |
| [RamboxPro](https://github.com/lukesampson/scoop-extras/blob/master/rambox-pro.json)                          | [bfbd412](https://github.com/Ash258/scoop-Ash258/commit/bfbd4126d0fbefa5a3db2794588d9b7558ee7005) | [6926013](https://github.com/lukesampson/scoop-extras/commit/692601346bf0130d14570a79a19e2127b42eb8ea) ([lukesampson/scoop-extras#1391](https://github.com/lukesampson/scoop-extras/pull/1391)) |
| [Carnac](https://github.com/lukesampson/scoop-extras/blob/master/carnac.json)                                 | [c8c0ae1](https://github.com/Ash258/scoop-Ash258/commit/c8c0ae1ad1bca56bd85d80c652e3d306b5892d94) | [fa7f16f](https://github.com/lukesampson/scoop-extras/commit/fa7f16ff2ff4129847d00655f934a958bcfff812) ([lukesampson/scoop-extras#1407](https://github.com/lukesampson/scoop-extras/pull/1407)) |
| [Winrar](https://github.com/lukesampson/scoop-extras/blob/master/winrar.json)                                 | [173c75f](https://github.com/Ash258/scoop-Ash258/commit/173c75fa104afba1492382331689b98075dd9875) | [c3a7c7e](https://github.com/lukesampson/scoop-extras/commit/c3a7c7e9428b12685fbae5decf3ea71bf851a6b8) ([lukesampson/scoop-extras#1409](https://github.com/lukesampson/scoop-extras/pull/1409)) |
| [Format Factory](https://github.com/lukesampson/scoop-extras/blob/master/format-factory.json)                 | [2d77a00](https://github.com/Ash258/scoop-Ash258/commit/2d77a00f9944ab28b522e1ed38647c8f0065a692) | [963084f](https://github.com/lukesampson/scoop-extras/commit/963084ffc41d165e1a64b2910db201cb9e86be74) ([lukesampson/scoop-extras#1410](https://github.com/lukesampson/scoop-extras/pull/1410)) |
| [Windows ISO Downloader](https://github.com/lukesampson/scoop-extras/blob/master/windows-iso-downloader.json) |                 [TODOLOCALCOMMIT](https://github.com/Ash258/scoop-Ash258/commit/)                 |                [TODOREMOTECOMMIT](https://github.com/lukesampson/scoop-extras/commit/) ([lukesampson/scoop-extras#1575](https://github.com/lukesampson/scoop-extras/pull/1575))                 |
| [GreenShot](https://github.com/lukesampson/scoop-extras/tree/master/greenshot.json)                           | [bd4ffd6](https://github.com/Ash258/scoop-Ash258/commit/bd4ffd645442c0be61abf71f747f9ef9e12a0a45) | [6fa70da](https://github.com/lukesampson/scoop-extras/commit/6fa70daa1afb0e415761ff16afc8737c5f033e15) ([lukesampson/scoop-extras#1578](https://github.com/lukesampson/scoop-extras/pull/1578)) |
<!--
TODO:
Borderless gaming
Bzzt image editor
System Ninja
-->

### TODOs

| App name **(Scoop name)**                                                                 | Tested | Checkver | Autoupdate (Hash) |
| ----------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [Who Is On My WiFi **(WhoIsOnMyWifi)**](./bucket/WhoIsOnMyWifi.json)                      |   ❌    |    ✔     |       ✔ (✔)       |
| ----------------------------------------------------------------------------------------- |  ---   |   ---    |       -----       |
| [JetBrain's Hub **(Hub)**](./TODO/JetBrains/Hub.json)                                     |   ❌    |    ✔     |       ✔ (✔)       |
| [JetBrain's MPS **(MPS)**](./TODO/JetBrains/MPS.json)                                     |   ❌    |    ✔     |       ✔ (✔)       |
| [JetBrain's TeamCity **(TeamCity)**](./TODO/JetBrains/TeamCity.json)                      |   ❌    |    ✔     |       ✔ (✔)       |
| [JetBrain's Upsource **(Upsource)**](./TODO/JetBrains/Upsource.json)                      |   ❌    |    ✔     |       ✔ (✔)       |
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
| [CheatHappens Trainer Manager **(TrainerManager)**](./TODO/TrainerManager.json)           |   ❌    |    ❌     |       ❌ (❌)       |

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
