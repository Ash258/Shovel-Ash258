# Scoop Ash258 Bucket [![Build status](https://img.shields.io/appveyor/ci/Ash258/Scoop-Ash258/master.svg?style=popout&logo=appveyor&label=AppVeyor)](https://ci.appveyor.com/project/Ash258/Scoop-Ash258/branch/master)

`scoop bucket add Ash258 'https://github.com/Ash258/Scoop-Ash258.git'`

- [How to write manifests](./.github/CONTRIBUTING.md)

- [Manifests](#manifests)
    - [Available manifests for installation](#available-manifests-for-installation)
    - [Moved to other (known) bucket](#moved-to-other-known-bucket)
    - [TODOs](#todos)

## Manifests

### Available manifests for installation

| App name **(Scoop name)**                                                                                 | Tested | Checkver | Autoupdate (Hash) |
| --------------------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [A Ruler For Windows **(ARulerForWindows)**](./bucket/ARulerForWindows.json)                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [AdwCleaner **(AdwCleaner)**](./bucket/AdwCleaner.json)                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Business **(Aida64Bu)**](./bucket/Aida64Bu.json)                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Engineer **(Aida64En)**](./bucket/Aida64En.json)                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Extreme **(Aida64)**](./bucket/Aida64.json)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aimp **(Aimp)**](./bucket/Aimp.json)                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Air Steam Skin **(AirSkin)**](./bucket/AirSkin.json)                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Apache Open Office **(OpenOffice)**](./bucket/OpenOffice.json)                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [API Monitor **(APIMonitor)**](./bucket/APIMonitor.json)                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [AppVeyor Server **(appveyor-server)**](./bucket/appveyor-server.json)                                    |   ❌    |    ✔     |       ✔ (⛔)       |
| [arcconf **(arcconf)**](./bucket/arcconf.json)                                                            |   ✔    |    ❌     |       ❌ (❌)       |
| [ArchiSteamFarm **(ArchiSteamFarm)**](./bucket/ArchiSteamFarm.json)                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [AutoClicker **(AutoClicker)**](./bucket/AutoClicker.json)                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [AutoClicker Targeted **(AutoClickerTargeted)**](./bucket/AutoClickerTargeted.json)                       |   ✔    |    ❌     |       ❌ (❌)       |
| [AutoClickers **(AutoClickers)**](./bucket/AutoClickers.json)                                             |   ✔    |    ✔     |       ✔ (✔)       |
| [BeefText **(BeefText)**](./bucket/BeefText.json)                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bethesda.Net Launcher **(BethesdaLauncher)**](./bucket/BethesdaLauncher.json)                            |   ✔    |    ♻     |       ♻ (♻)       |
| [Borderless Gaming **(BorderlessGaming)**](./bucket/BorderlessGaming.json)                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bzzt! Image Editor **(Bzzt)**](./bucket/Bzzt.json)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Caret **(Caret)**](./bucket/Caret.json)                                                                  |   ✔    |    ✔     |       ✔ (✔)       |
| [Caret Beta **(Caret-Beta)**](./bucket/Caret-Beta.json)                                                   |   ✔    |    ✔     |       ✔ (✔)       |
| [CCleaner Professional **(CCleanerPro)**](./bucket/CCleanerPro.json)                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [CheatHappens Trainer Manager **(TrainerManager)**](./bucket/TrainerManager.json)                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Chronos **(Chronos)**](./bucket/Chronos.json)                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [CleanMgrPlus **(CleanMgrPlus)**](./bucket/CleanMgrPlus.json)                                             |   ✔    |    ✔     |       ✔ (✔)       |
| [ClickUp **(ClickUp)**](./bucket/ClickUp.json)                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [CloneApp **(CloneApp)**](./bucket/CloneApp.json)                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [CloneApp Universal Apps **(CloneAppUA)**](./bucket/CloneAppUA.json)                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [Concat **(Concat)**](./bucket/Concat.json)                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [CosMOS Advanced **(CosMOS)**](./bucket/CosMOS.json)                                                      |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CosMOS Beginner **(CosMOSBeginner)**](./bucket/CosMOSBeginner.json)                                      |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CrossFont **(CrossFont)**](./bucket/CrossFont.json)                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Depressurizer **(Depressurizer)**](./bucket/Depressurizer.json)                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [devilutionX **(devilutionX)**](./bucket/devilutionX.json)                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [DirectX **(DirectX)**](./bucket/DirectX.json)                                                            |   ✔    |    ❌     |       ❌ (❌)       |
| [DirectX-SDK **(DirectX-SDK)**](./bucket/DirectX-SDK.json)                                                |   ✔    |    ❌     |       ❌ (❌)       |
| [Disable Win Tracking **(DWT)**](./bucket/DWT.json)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [DisplayFusion **(DisplayFusion)**](./bucket/DisplayFusion.json)                                          |   ❌    |    ✔     |       ✔ (✔)       |
| [Docker **(docker)**](./bucket/docker.json)                                                               |   🎃   |    ♻     |       ♻ (♻)       |
| [Dr. Folder **(DrFolder)**](./bucket/DrFolder.json)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Emby **(Emby)**](./bucket/Emby.json)                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [EmbyTheater **(EmbyTheater)**](./bucket/EmbyTheater.json)                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [emClient **(emClient)**](./bucket/emClient.json)                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Epic Games Launcher **(EpicGamesLauncher)**](./bucket/EpicGamesLauncher.json)                            |   ✔    |    ♻     |       ♻ (♻)       |
| [Eusing Clenaer **(EusingCleaner)**](./bucket/EusingCleaner.json)                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [ExperienceIndexOK **(ExperienceIndexOK)**](./bucket/ExperienceIndexOK.json)                              |   ✔    |    ✔     |       ✔ (✔)       |
| [FastShare Download Manager **(FastShare)**](./bucket/FastShare.json)                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 10 **(FixWin10)**](./bucket/FixWin10.json)                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 7/Vista **(FixWin7)**](./bucket/FixWin7.json)                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 8/8.1 **(FixWin8)**](./bucket/FixWin8.json)                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [FreeRapid Downloader **(FRD)**](./bucket/FRD.json)                                                       |   ✔    |    ❌     |       ❌ (⛔)       |
| [GameSave Manager **(GameSaveManager)**](./bucket/GameSaveManager.json)                                   |   ✔    |    ✔     |       ✔ (✔)       |
| [Get Video Details **(GVD)**](./bucket/GVD.json)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Glary Utilities **(GlaryUtilities)**](./bucket/GlaryUtilities.json)                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [GOG Galaxy **(GOGGalaxy)**](./bucket/GOGGalaxy.json)                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [GOG.com Downloader **(GOGDownloader)**](./bucket/GOGDownloader.json)                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Google Chrome **(Chrome)**](./bucket/Chrome.json)                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [Hamsket **(Hamsket)**](./bucket/Hamsket.json)                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [HoverSnap **(HoverSnap)**](./bucket/HoverSnap.json)                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [ImBatch **(ImBatch)**](./bucket/ImBatch.json)                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [In Window Clicker **(NIClicker)**](./bucket/NIClicker.json)                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [JDownloader **(JDownloader)**](./bucket/JDownloader.json)                                                |   ✔    |    ♻     |       ♻ (♻)       |
| [Jellyfin **(Jellyfin)**](./bucket/Jellyfin.json)                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [Kaspersky's CoinVaultDecryptor **(CoinVaultDecryptor)**](./bucket/CoinVaultDecryptor.json)               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's RakhniDecryptor **(RakhniDecryptor)**](./bucket/RakhniDecryptor.json)                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's RannohDecryptor **(RannohDecryptor)**](./bucket/RannohDecryptor.json)                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's RectorDecryptor **(RectorDecryptor)**](./bucket/RectorDecryptor.json)                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's ScatterDecryptor **(ScatterDecryptor)**](./bucket/ScatterDecryptor.json)                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's ScraperDecryptor **(ScraperDecryptor)**](./bucket/ScraperDecryptor.json)                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's ShadeDecryptor **(ShadeDecryptor)**](./bucket/ShadeDecryptor.json)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's TDSSKiller **(TDSSKiller)**](./bucket/TDSSKiller.json)                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's Virus Removal Tool **(KasperskyVirusRemovalTool)**](./bucket/KasperskyVirusRemovalTool.json) |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's WildfireDecryptor **(WildfireDecryptor)**](./bucket/WildfireDecryptor.json)                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's XoristDecryptor **(XoristDecryptor)**](./bucket/XoristDecryptor.json)                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Keyboard and Mouse Cleaner **(KMCleaner)**](./bucket/KMCleaner.json)                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [KeyFinder **(KeyFinder)**](./bucket/KeyFinder.json)                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [KMSpico **(KMS)**](./bucket/KMS.json)                                                                    |   ✔    |    ✔❓    |       ✔ (⛔)       |
| [Kodi **(Kodi)**](./bucket/Kodi.json)                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Komodo Edit **(KomodoEdit)**](./bucket/KomodoEdit.json)                                                  |   ✔    |    ✔     |       ✔ (✔)       |
| [Komodo IDE **(KomodoIDE)**](./bucket/KomodoIDE.json)                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [LiveSplit **(LiveSplit)**](./bucket/LiveSplit.json)                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Make Partition Image **(MPI)**](./bucket/MPI.json)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Meazure **(Meazure)**](./bucket/Meazure.json)                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Microsoft Visual Studio Code - Exploration **(vscode-exploration)**](./bucket/vscode-exploration.json)   |   ✔    |    ♻     |       ♻ (♻)       |
| [Microsoft Visual Studio Code - Insiders **(vscode-insiders)**](./bucket/vscode-insiders.json)            |   ✔    |    ♻     |       ♻ (♻)       |
| [MiniTool Partition Wizard Free **(MiniToolPartitionWizard)**](./bucket/MiniToolPartitionWizard.json)     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Delphi Form File Editor **(DFMEditor)**](./bucket/DFMEditor.json)                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC DirList **(DirList)**](./bucket/DirList.json)                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC EXE Explorer **(EXEExplorer)**](./bucket/EXEExplorer.json)                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows File Analyzer **(WindowsFileAnalyzer)**](./bucket/WindowsFileAnalyzer.json)                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Hexadecimal Editor **(HexEdit)**](./bucket/HexEdit.json)                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Icon Explorer **(IconExplorer)**](./bucket/IconExplorer.json)                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC InfoBar **(InfoBar)**](./bucket/InfoBar.json)                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Interbase Query **(InterbaseQuery)**](./bucket/InterbaseQuery.json)                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Internet History Browser **(InternetHistoryBrowser)**](./bucket/InternetHistoryBrowser.json)       |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC JSON Viewer **(JSONViewer)**](./bucket/JSONViewer.json)                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Mail Checker **(MailChecker)**](./bucket/MailChecker.json)                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Mail Viewer **(MailViewer)**](./bucket/MailViewer.json)                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Network Meter **(NetworkMeter)**](./bucket/NetworkMeter.json)                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Network Scanner **(NetworkScanner)**](./bucket/NetworkScanner.json)                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Photo View **(PhotoView)**](./bucket/PhotoView.json)                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows Registry Recovery **(WindowsRegistryRecovery)**](./bucket/WindowsRegistryRecovery.json)    |   ✔    |    ✔     |       ✔ (⛔)       |

| [MiTeC SQLite Query **(SQLiteQuery)**](./bucket/SQLiteQuery.json)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Structured Storage Viewer **(StructuredStorageViewer)**](./bucket/StructuredStorageViewer.json)        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC System Information X **(SystemInformationX)**](./bucket/SystemInformationX.json)                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Task Manager DeLuxe **(TaskManagerDeLuxe)**](./bucket/TaskManagerDeLuxe.json)                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Weather Agent **(WeatherAgent)**](./bucket/WeatherAgent.json)                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC XML Viewer **(XMLViewer)**](./bucket/XMLViewer.json)                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC XPing **(XPing)**](./bucket/XPing.json)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MockServer **(MockServer)**](./bucket/MockServer.json)                                                       |   ✔    |    ✔     |       ✔ (✔)       |
| [mRemoteNC **(mRemoteNC)**](./bucket/mRemoteNC.json)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [mRemoteNG **(mRemoteNG)**](./bucket/mRemoteNG.json)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [mRemoteNG PreRelease **(mRemoteNG-pre)**](./bucket/mRemoteNG-pre.json)                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Mudfish VPN **(MudfishVPN)**](./bucket/MudfishVPN.json)                                                      |  ✔🔶   |    ✔     |       ✔ (✔)       |
| [NetLimiter **(NetLimiter)**](./bucket/NetLimiter.json)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [NetworkNotepad **(NetworkNotepad)**](./bucket/NetworkNotepad.json)                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [NetworkNotepad Professional Edition **(NetworkNotepad-pro)**](./bucket/NetworkNotepad-pro.json)              |   ✔    |    ✔     |       ✔ (⛔)       |
| [NoteTab Light **(NoteTabLight)**](./bucket/NoteTabLight.json)                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Notion **(Notion)**](./bucket/Notion.json)                                                                   |   ✔    |    ✔     |       ✔ (✔)       |
| [OnlyM **(OnlyM)**](./bucket/OnlyM.json)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Origin **(Origin)**](./bucket/Origin.json)                                                                   |   ✔    |    ♻     |       ♻ (♻)       |
| [OverClock Checking Tool **(OverClockCheckingTool)**](./bucket/OverClockCheckingTool.json)                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's MIB Importer **(MIBImporter)**](./bucket/MIBImporter.json)                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's Multi Server Emulator **(MultiServerEmulator)**](./bucket/MultiServerEmulator.json)               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's NetFlow Generator **(NetFlowGenerator)**](./bucket/NetFlowGenerator.json)                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's NetFlow Tester **(NetFlowTester)**](./bucket/NetFlowTester.json)                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's PRTG Certificate Importer **(PRTGCertificateImporter**](./bucket/PRTGCertificateImporter.json)    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's PRTG Desktop App **(PRTGDesktop**](./bucket/PRTGDesktop.json)                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's sFlow Tester **(sFlowTester)**](./bucket/sFlowTester.json)                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's SNMP Tester **(SNMPTester)**](./bucket/SNMPTester.json)                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's Webserver Stress Tool **(WebserverStress)**](./bucket/WebserverStress.json)                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's WMI Tester **(WMITester)**](./bucket/WMITester.json)                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Path Of Building **(PathOfBuilding)**](./bucket/PathOfBuilding.json)                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Pode **(Pode)**](./bucket/Pode.json)                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [Post Windows Installer **(PostInstall)**](./bucket/PostInstall.json)                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Postbox **(Postbox)**](./bucket/Postbox.json)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [PotPlayer **(PotPlayer)**](./bucket/PotPlayer.json)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [PowerShell Core **(pwsh)**](./bucket/pwsh.json)                                                              |   ✔    |    ✔     |       ✔ (✔)       |
| [PowerShell Core Preview **(pwsh-preview)**](./bucket/pwsh-preview.json)                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [Privacy Eraser **(PrivacyEraser)**](./bucket/PrivacyEraser.json)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [PRTG API **(PrtgAPI)**](./bucket/PrtgAPI.json)                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [qBittorrent **(qBittorrent)**](./bucket/qBittorrent.json)                                                    |   ✔    |    ✔     |       ✔ (✔)       |
| [Quick CPU **(QuickCPU)**](./bucket/QuickCPU.json)                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Regshot **(Regshot)**](./bucket/Regshot.json)                                                                |   ✔    |    ❌     |       ❌ (❌)       |
| [RockstarGameLauncher **(RockstarGameLauncher)**](./bucket/RockstarGameLauncher.json)                         |   ✔    |    ♻     |       ♻ (♻)       |
| [RPCS3 **(RPCS3)**](./bucket/RPCS3.json)                                                                      |  ✔🔶   |    ✔     |       ✔ (✔)       |
| [Save Wizard For PS4 **(SaveWizardForPS4)**](./bucket/SaveWizardForPS4.json)                                  |   ✔    |    ✔     |       ✔ (✔)       |
| [Scoop Completion **(scoop-completion)**](./bucket/scoop-completion.json)                                     |   ✔    |    ♻     |       ♻ (♻)       |
| [Scrapers **(Scrapers)**](./bucket/Scrapers.json)                                                             |   ✔    |    ✔     |       ✔ (✔)       |
| [ScummVM **(ScummVM)**](./bucket/ScummVM.json)                                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [Sekiro FPS Unlock And More **(SekiroFPSUnlockAndMore)**](./bucket/SekiroFPSUnlockAndMore.json)               |   ✔    |    ✔     |       ✔ (⛔)       |
| [SharpKeys **(SharpKeys)**](./bucket/SharpKeys.json)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [SNMPWalk **(SNMPWalk)**](./bucket/SNMPWalk.json)                                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Solar-PuTTY **(Solar-PuTTY)**](./bucket/Solar-PuTTY.json)                                                    |   ✔    |    ❌     |       ✔ (⛔)       |
| [Sordum's AskAdmin **(AskAdmin)**](./bucket/AskAdmin.json)                                                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Backup Start Menu Layout **(BackupStartMenuLayout)**](./bucket/BackupStartMenuLayout.json)          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's BlueLife Hosts Editor **(BlueLifeHostsEditor)**](./bucket/BlueLifeHostsEditor.json)                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's BlueLife KeyFreeze **(BlueLifeKeyFreeze)**](./bucket/BlueLifeKeyFreeze.json)                        |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Bluetooth Version Finder **(BluetoothVersionFinder)**](./bucket/BluetoothVersionFinder.json)        |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's bPuzzle **(Bpuzzle)**](./bucket/bPuzzle.json)                                                       |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Copy IP **(CopyIP)**](./bucket/CopyIP.json)                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Defender Control **(DefenderControl)**](./bucket/DefenderControl.json)                              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Defender Injector **(DefenderInjector)**](./bucket/DefenderInjector.json)                           |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Desktop Ini Editor **(DesktopIniEditor)**](./bucket/DesktopIniEditor.json)                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's DNS Angel **(DNSAngel)**](./bucket/DNSAngel.json)                                                   |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's DNS Lock **(DNSLock)**](./bucket/DNSLock.json)                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Drive Letter Changer **(DriveLetterChanger)**](./bucket/DriveLetterChanger.json)                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Easy Context Menu **(EasyContextMenu)**](./bucket/EasyContextMenu.json)                             |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Easy Service Optimizer **(EasyServiceOptimizer)**](./bucket/EasyServiceOptimizer.json)              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Edge Blocker **(EdgeBlocker)**](./bucket/EdgeBlocker.json)                                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Find Prime Numbers **(FindPrimeNumbers)**](./bucket/FindPrimeNumbers.json)                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Firewall App Blocker **(FirewallAppBlocker)**](./bucket/FirewallAppBlocker.json)                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Fix Print Spooler **(FixPrintSpooler)**](./bucket/FixPrintSpooler.json)                             |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Folder Painter **(FolderPainter)**](./bucket/FolderPainter.json)                                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Hibernate Enable Or Disable **(HibernateEnableOrDisable)**](./bucket/HibernateEnableOrDisable.json) |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Hide From Uninstall List **(HideFromUninstallList)**](./bucket/HideFromUninstallList.json)          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Monitor Off **(MonitorOff)**](./bucket/MonitorOff.json)                                             |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Net Disabler **(NetDisabler)**](./bucket/NetDisabler.json)                                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's NTFS Drive Protection **(NTFSDriveProtection)**](./bucket/NTFSDriveProtection.json)                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's PowerRun **(PowerRun)**](./bucket/PowerRun.json)                                                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Qemu Simple Boot **(QemuSimpleBoot)**](./bucket/QemuSimpleBoot.json)                                |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Random Password Generator **(RandomPasswordGenerator)**](./bucket/RandomPasswordGenerator.json)     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Rebuild Shell Icon Cache **(RebuildShellIconCache)**](./bucket/RebuildShellIconCache.json)          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reduce Memory **(ReduceMemory)**](./bucket/ReduceMemory.json)                                       |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reg Converter **(RegConverter)**](./bucket/RegConverter.json)                                       |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Registry Key Jumper **(RegistryKeyJumper)**](./bucket/RegistryKeyJumper.json)                       |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Removable Access Tool **(RaTool)**](./bucket/RaTool.json)                                           |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reset Data Usage **(ResetDataUsage)**](./bucket/ResetDataUsage.json)                                |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Restart Explorer **(RestartExplorer)**](./bucket/RestartExplorer.json)                              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Restore Desktop Icon Layouts **(ReIcon)**](./bucket/ReIcon.json)                                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Router Default Password **(RouterDefaultPassword)**](./bucket/RouterDefaultPassword.json)           |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's RunAsTool **(RunAsTool)**](./bucket/RunAsTool.json)                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Sendto Menu Editor **(SendToMenuEditor)**](./bucket/SendToMenuEditor.json)                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Show Desktop Icons **(ShowDesktopIcons)**](./bucket/ShowDesktopIcons.json)                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Show Disk Partition Style **(ShowDiskPartitionStyle)**](./bucket/ShowDiskPartitionStyle.json)       |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Shut Down Windows **(ShutDownWindows)**](./bucket/ShutDownWindows.json)                             |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Simple Firefox Backup **(SimpleFirefoxBackup)**](./bucket/SimpleFirefoxBackup.json)                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's Simple Run Blocker **(SimpleRunBlocker)**](./bucket/SimpleRunBlocker.json)                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Simple VHD Manager **(SimpleVHDManager)**](./bucket/SimpleVHDManager.json)                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Streams Remover **(StreamsRemover)**](./bucket/StreamsRemover.json)                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Temp Cleaner **(TempCleaner)**](./bucket/TempCleaner.json)                                          |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Tunnel Adapter Microsoft 6to4 Adapter Remover **(6to4Remover)**](./bucket/6to4Remover.json)         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Update Time **(UpdateTime)**](./bucket/UpdateTime.json)                                             |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's VHD For Context Menu **(VHDForContextMenu)**](./bucket/VHDForContextMenu.json)                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's WebCam On/Off **(WebCamOnOff)**](./bucket/WebCamOnOff.json)                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Win10 Settings Blocker **(WsBlocker)**](./bucket/WsBlocker.json)                                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Window Topmost Control **(WindowTopMostControl)**](./bucket/WindowTopMostControl.json)              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Windows Update Blocker **(WindowsUpdateBlocker)**](./bucket/WindowsUpdateBlocker.json)              |   ✔    |    ✔     |       ✔ (⛔)       |
| [SoundSwitch **(SoundSwitch)**](./bucket/SoundSwitch.json)                                                    |   ✔    |    ✔     |       ✔ (✔)       |
| [Speccy **(Speccy)**](./bucket/Speccy.json)                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Spotify **(Spotify)**](./bucket/Spotify.json)                                                                |   ❌    |    ♻     |       ♻ (♻)       |
| [SrvStart **(SrvStart)**](./bucket/SrvStart.json)                                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Account Manager **(SteamAccountManager)**](./bucket/SteamAccountManager.json)                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Achievement Manager **(SAM)**](./bucket/SAM.json)                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Bulk Activator **(SteamBulkActivator)**](./bucket/SteamBulkActivator.json)                             |   ✔    |    ✔     |       ✔ (✔)       |
| [Steam ChatLogger **(SteamChatLogger)**](./bucket/SteamChatLogger.json)                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Cleaner **(SteamCleaner)**](./bucket/SteamCleaner.json)                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Idle Master **(IdleMaster)**](./bucket/IdleMaster.json)                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Library Manager **(SteamLibraryManager)**](./bucket/SteamLibraryManager.json)                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [SteamGridDB Manager **(SteamGridDBManager)**](./bucket/SteamGridDBManager.json)                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [SuperF4 **(SuperF4)**](./bucket/SuperF4.json)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Switch UAC level **(SwitchUAC)**](./bucket/SwitchUAC.json)                                                   |   ✔    |    ✔     |       ❌ (⛔)       |
| [SyncFolders **(SyncFolders)**](./bucket/SyncFolders.json)                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [System Ninja **(SystemNinja)**](./bucket/SystemNinja.json)                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Total Commander **(TotalCommander)**](./bucket/TotalCommander.json)                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Total Commander Beta **(TotalCommander-beta)**](./bucket/TotalCommander-beta.json)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [TransMac **(TransMac)**](./bucket/TransMac.json)                                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [TwitchLeecher **(TwitchLeecher)**](./bucket/TwitchLeecher.json)                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker **(UltimateWindowsTweaker)**](./bucket/UltimateWindowsTweaker.json)                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 2 **(UltimateWindowsTweaker2)**](./bucket/UltimateWindowsTweaker2.json)               |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 3 **(UltimateWindowsTweaker3)**](./bucket/UltimateWindowsTweaker3.json)               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Unreal Commander **(UnrealCommander)**](./bucket/UnrealCommander.json)                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Uplay **(Uplay)**](./bucket/Uplay.json)                                                                      |   ✔    |    ♻     |       ♻ (♻)       |
| [VirusTotal Uploader **(VirusTotalUploader)**](./bucket/VirusTotalUploader.json)                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Visual Paradigm Community Edition **(VisualParadigmCE)**](./bucket/VisualParadigmCE.json)                    |   ✔    |    ✔     |       ✔ (✔)       |
| [Visual Paradigm Enterprise Edition **(VisualParadigmEE)**](./bucket/VisualParadigmEE.json)                   |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware **(VMware)**](./bucket/VMware.json)                                                                   |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware macOS Unlocker **(VMware-unlocker)**](./bucket/VMware-unlocker.json)                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [W10Privacy **(W10Privacy)**](./bucket/W10Privacy.json)                                                       |   ✔    |    ✔     |       ✔ (✔)       |
| [Wavebox **(Wavebox)**](./bucket/Wavebox.json)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wavebox-beta **(Wavebox-beta)**](./bucket/Wavebox-beta.json)                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wi-Fi Password Revealer **(WifiPasswordRevealer)**](./bucket/WifiPasswordRevealer.json)                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Win+X Menu Editor **(WinXMenuEditor)**](./bucket/WinXMenuEditor.json)                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [WinAIO Maker Professional **(WinAIO)**](./bucket/WinAIO.json)                                                |   ✔    |    ✔     |       ❌ (⛔)       |
| [Windows 10 Initial Setup **(Win10InitialSetup)**](./bucket/Win10InitialSetup.json)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Windows 10 Update Assistant **(Windows10UpdateAssistant)**](./bucket/Windows10UpdateAssistant.json)          |   ✔    |    ✔     |       ❌ (❌)       |
| [Windows Repair Toolbox **(WindowsRepairToolbox)**](./bucket/WindowsRepairToolbox.json)                       |   ✔    |    ✔     |       ✔ (✔)       |
| [Winrar CZ **(Winrar-cz)**](./bucket/Winrar-cz.json)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [WireMock **(WireMock)**](./bucket/WireMock.json)                                                             |   ✔    |    ✔     |       ✔ (✔)       |
| [Wise Disk Claner **(WiseDiskCleaner)**](./bucket/WiseDiskCleaner.json)                                       |   ✔    |    ✔     |       ✔ (⛔)       |

### Moved to other (known) bucket

| Manifest (link to external bucket)                                                                                       |                                              Commit                                               |                                                                                      External commit (PR)                                                                                       |
| :----------------------------------------------------------------------------------------------------------------------- | :-----------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| [FastStone Image Viewer](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Fsviewer.json)                   | [11891f3](https://Github.coM/Ash258/Scoop-Ash258/CommiT/11891f36bb3f105876448a01035af626d35b8bdd) |  [51dafad](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/51dafad2acfb75a5d96d56682e26ac9a8672ef83) ([lukesampsoN/Scoop-extras#716](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/716))  |
| [Firefox Developer Edition](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Firefox-developer.json)       | [d4c30bc](https://Github.coM/Ash258/Scoop-Ash258/CommiT/D4c30bcec05da25558d8ab0b2edf05a3f015c6da) | [611d98f](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/611d98fe3130fc1eb29bc3135e6cb5539e7fe239) ([lukesampsoN/Scoop-extras#1079](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1079)) |
| [Team Speak 3](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Teamspeak3.json)                           | [8ede620](https://Github.coM/Ash258/Scoop-Ash258/CommiT/8ede620ca847de5aa9699b20d17eb422a038c834) | [68b3aae](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/68b3aae9df48ef2a59fbc636ea0693531db40d22) ([lukesampsoN/Scoop-extras#1267](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1267)) |
| [Cheat Engine](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Cheat-engine.json)                         | [f91977e](https://Github.coM/Ash258/Scoop-Ash258/CommiT/F91977e8d4867be9ce018007969f073fad1e9672) | [0ae2c1d](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/0ae2c1d4cffbd9d393bbc7b28cebe65529a5ae4a) ([lukesampsoN/Scoop-extras#1315](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1315)) |
| [Krita](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Krita.json)                                       | [bf5a4e6](https://Github.coM/Ash258/Scoop-Ash258/CommiT/Bf5a4e66e6bad95440319d6be726bcb3c822e9db) | [1637d2b](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/1637d2b425036c1aa224f8a35063de4b87e439e6) ([lukesampsoN/Scoop-extras#1371](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1371)) |
| [blisk](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Blisk.json)                                       | [023500d](https://Github.coM/Ash258/Scoop-Ash258/CommiT/023500d7e040055160a1c5f33611d772711efcd6) | [8ae664f](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/8ae664f5f7eacda785a767f84670da120cf8fe51) ([lukesampsoN/Scoop-extras#1385](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1385)) |
| [Opera](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Opera.json)                                       | [e1bc2dd](https://Github.coM/Ash258/Scoop-Ash258/CommiT/E1bc2dd5a2b5b06a8dc900b01eac9eb139ddec2d) | [29e4b1c](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/29e4b1c09703e1081584cfbff81071fbce54c292) ([lukesampsoN/Scoop-extras#1386](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1386)) |
| [Bleachbit](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Bleachbit.json)                               | [3fbaa5b](https://Github.coM/Ash258/Scoop-Ash258/CommiT/3fbaa5b8e52365ef16e305df90160c0020ff216b) | [af79bb0](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/Af79bb0b14369a115fe2d8467ca06ff6f04c462d) ([lukesampsoN/Scoop-extras#1387](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1387)) |
| [PicoTorrent](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Picotorrent.json)                           | [73985ab](https://Github.coM/Ash258/Scoop-Ash258/CommiT/73985abf4b6533719f295ea4fa6442ac18c0cdec) | [9b07218](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/9b07218066a512c1aa3b53bd0e404dd6077f1bc4) ([lukesampsoN/Scoop-extras#1389](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1389)) |
| [Steam](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Steam.json)                                       | [deb61c5](https://Github.coM/Ash258/Scoop-Ash258/CommiT/Deb61c5dc6689ea1333581596d541be110896c67) | [4b4123f](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/4b4123f98f77362730fab72f773d444e2031c092) ([lukesampsoN/Scoop-extras#1390](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1390)) |
| [RamboxPro](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Rambox-pro.json)                              | [bfbd412](https://Github.coM/Ash258/Scoop-Ash258/CommiT/Bfbd4126d0fbefa5a3db2794588d9b7558ee7005) | [6926013](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/692601346bf0130d14570a79a19e2127b42eb8ea) ([lukesampsoN/Scoop-extras#1391](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1391)) |
| [Carnac](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Carnac.json)                                     | [c8c0ae1](https://Github.coM/Ash258/Scoop-Ash258/CommiT/C8c0ae1ad1bca56bd85d80c652e3d306b5892d94) | [fa7f16f](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/Fa7f16ff2ff4129847d00655f934a958bcfff812) ([lukesampsoN/Scoop-extras#1407](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1407)) |
| [Winrar](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Winrar.json)                                     | [173c75f](https://Github.coM/Ash258/Scoop-Ash258/CommiT/173c75fa104afba1492382331689b98075dd9875) | [c3a7c7e](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/C3a7c7e9428b12685fbae5decf3ea71bf851a6b8) ([lukesampsoN/Scoop-extras#1409](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1409)) |
| [Format Factory](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Format-factory.json)                     | [2d77a00](https://Github.coM/Ash258/Scoop-Ash258/CommiT/2d77a00f9944ab28b522e1ed38647c8f0065a692) | [963084f](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/963084ffc41d165e1a64b2910db201cb9e86be74) ([lukesampsoN/Scoop-extras#1410](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1410)) |
| [Windows ISO Downloader](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Windows-iso-downloader.json)     | [99a7b2c](https://Github.coM/Ash258/Scoop-Ash258/CommiT/99a7b2ce3c19b2c6eb995910eb14f11a184b088e) | [4e57123](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/4e57123feb796c659f619728f1b4b615d36bb56f) ([lukesampsoN/Scoop-extras#1575](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1575)) |
| [GreenShot](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Greenshot.json)                               | [86c4fe5](https://Github.coM/Ash258/Scoop-Ash258/CommiT/86c4fe5f2a862ad04e5173633e34f2614703061c) | [6fa70da](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/6fa70daa1afb0e415761ff16afc8737c5f033e15) ([lukesampsoN/Scoop-extras#1578](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1578)) |
| [Text Editor Anywhere](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Texteditoranywhere.json)           | [de846b2](https://Github.coM/Ash258/Scoop-Ash258/CommiT/De846b2ec6e0a1d995840a4cd1ea6bdab60f465b) | [9ce9010](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/9ce90107d67f1239c0a39c17ae708f7707488130) ([lukesampsoN/Scoop-extras#1603](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1603)) |
| [JetBrain's Stuff](https://Github.coM/Ash258/Scoop-JetBrains/)                                                           | [7dc67a0](https://Github.coM/Ash258/Scoop-Ash258/CommiT/7dc67a0844aaaae0a64a375e0b0b72d1fd461a91) |                                              [335310b](https://Github.coM/Ash258/Scoop-JetBrainS/CommiT/335310b3fd136d086501d481a47c4d5c0b21a904)                                               |
| [CPU-V](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Cpu-v.json)                                       | [3192159](https://Github.coM/Ash258/Scoop-Ash258/CommiT/31921597d287d9f5be0c9d0b965fc20a0640d10b) | [1202b62](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/1202b621183b9d705aef29df4226a1b2c3da1a23) ([lukesampsoN/Scoop-extras#1622](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1622)) |
| [FlashBoot](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Flashboot.json)                               | [4fc81ae](https://Github.coM/Ash258/Scoop-Ash258/CommiT/4fc81ae30f946078fba415954e2a64479f28356e) | [01cf0bd](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/01cf0bdf15b0bb3203837a7be0f64ab992bd5567) ([lukesampsoN/Scoop-extras#1718](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1718)) |
| [NVidia Profile Inspector](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Nvidia-profile-inspector.json) | [a650c8b](https://Github.coM/Ash258/Scoop-Ash258/CommiT/A650c8b4b85932749090a7f19c6b3e08734a09b1) | [a9f48e1](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/A9f48e1931fabee475bb76088ad62ad7c47f277e) ([lukesampsoN/Scoop-extras#1933](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1933)) |
| [Listary](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Listary.json)                                   | [458063b](https://Github.coM/Ash258/Scoop-Ash258/CommiT/458063b1983f1d75ec5f5e4338e39309cd6c28a3) | [e6be780](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/E6be780550b1580bbbf9b74756a462e8be4b34c9) ([lukesampsoN/Scoop-extras#2054](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/2054)) |
| [Skype](https://Github.coM/LukesampsoN/Scoop-extraS/BloB/MasteR/bucket/Skype.json)                                       | [30c3167](https://Github.coM/Ash258/Scoop-Ash258/CommiT/30c3167f0359cb79acc230377b268de297abd1f7) | [7ecd6db](https://Github.coM/LukesampsoN/Scoop-extraS/CommiT/7ecd6db0e307048130c144c7b47fecf60d50ee68) ([lukesampsoN/Scoop-extras#1932](https://Github.coM/LukesampsoN/Scoop-extraS/PulL/1932)) |
| [Windows Terminal](https://github.com/lukesampson/scoop-extras/blob/master/bucket/windows-terminal.json)                 | [aee6809](https://github.com/Ash258/scoop-Ash258/commit/aee6809402a651de6178ee72185013b7a4228f21) | [bbed112](https://github.com/lukesampson/scoop-extras/commit/bbed112913cfdb8fb8c753fa5bad790772a4ba2f) ([lukesampson/scoop-extras#3054](https://github.com/lukesampson/scoop-extras/pull/3054)) |
| [Google Chrome](https://github.com/lukesampson/scoop-extras/blob/master/bucket/googlechrome.json)                        | [792a4c7](https://github.com/Ash258/scoop-Ash258/commit/792a4c73100765c33c8823e18b1bd32778c23333) | [ee1e6d9](https://github.com/lukesampson/scoop-extras/commit/ee1e6d9837397c73aa03e062c3f8fc018d2142ff) ([lukesampson/scoop-extras#2144](https://github.com/lukesampson/scoop-extras/pull/2144)) |
| [Aimp](https://github.com/lukesampson/scoop-extras/blob/master/bucket/aimp.json)                                         | [4b7ca26](https://github.com/Ash258/scoop-Ash258/commit/4b7ca26cfbe1bdf451d37d19cd488dd9f4df56d4) | [cc2bbdf](https://github.com/lukesampson/scoop-extras/commit/cc2bbdfca7a1bbd7cb5e285a2a9e389366c14032) ([lukesampson/scoop-extras#3453](https://github.com/lukesampson/scoop-extras/pull/3453)) |

### TODOs

| App name **(Scoop name)**                                                                                                                                       | Tested | Checkver | Autoupdate (Hash) |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: |
| [MiTeC Account List **(AccountList)**](./bucket/AccountList.json)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC AD Explorer **(ADExplorer)**](./bucket/ADExplorer.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC ADO Query **(ADOQuery)**](./bucket/ADOQuery.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Auto Ping **(AutoPing)**](./bucket/AutoPing.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Certificate Information **(CertificateInformation)**](./bucket/CertificateInformation.json)                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Data Editor **(DataEditor)**](./bucket/DataEditor.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Database Documentation/Code Generator for Interbase/Firebird **(DatabaseDocumentationCodeGenerator)**](./bucket/DatabaseDocumentationCodeGenerator.json) |
| [MiTeC DXF Viewer **(DXFViewer)**](./bucket/DXFViewer.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC E-mail History Browser **(E-mailHistoryBrowser)**](./bucket/E-mailHistoryBrowser.json)                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Get Adapter Info **(GetAdapterInfo)**](./bucket/GetAdapterInfo.json)                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC INI Editor **(INIEditor)**](./bucket/INIEditor.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Instant Messaging History Browser **(InstantMessagingHistoryBrowser)**](./bucket/InstantMessagingHistoryBrowser.json)                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Interbase Performance Monitor **(InterbasePerformanceMonitor)**](./bucket/InterbasePerformanceMonitor.json)                                              |
| [MiTeC Machine Journal **(MachineJournal)**](./bucket/MachineJournal.json)                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Media Manager **(MediaManager)**](./bucket/MediaManager.json)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC MSA Query **(MSAQuery)**](./bucket/MSAQuery.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC OLE/COM Object Explorer **(OLE/COMObjectExplorer)**](./bucket/OLE/COMObjectExplorer.json)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Paradox Data Editor **(ParadoxDataEditor)**](./bucket/ParadoxDataEditor.json)                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Process Viewer **(ProcessViewer)**](./bucket/ProcessViewer.json)                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC ROM BIOS Explorer **(ROMBIOSExplorer)**](./bucket/ROMBIOSExplorer.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Shell Extension Pack **(ShellExtensionPack)**](./bucket/ShellExtensionPack.json)                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Startup Explorer **(StartupExplorer)**](./bucket/StartupExplorer.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows 9x Password Hacker **(Windows9xPasswordHacker)**](./bucket/Windows9xPasswordHacker.json)                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC WMI Explorer **(WMIExplorer)**](./bucket/WMIExplorer.json)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [AmmyyAdmin **(AmmyyAdmin)**](./bucket/AmmyyAdmin.json)                                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| VeraCrypt                                                                                                                                                       |
| DJV                                                                                                                                                             |
| EarTrumpet                                                                                                                                                      |
| NetworkX                                                                                                                                                        |
| Formatter                                                                                                                                                       |
| notetab                                                                                                                                                         |
| [Ashampoo Stuff](https://www.ashampoo.com/en/usd/fdl/21/0/free/0)                                                                                               |
| [Who Is On My WiFi **(WhoIsOnMyWifi)**](./bucket/WhoIsOnMyWifi.json)                                                                                            |   ❌    |    ✔     |       ✔ (✔)       |
| -----------------------------------------------------------------------------------------                                                                       |  ---   |   ---    |       -----       |
| [Microsoft Edge **(MicrosoftEdge)**](./TODO/MicrosoftEdge.json)                                                                                                 |
| [Microsoft Edge Beta **(MicrosoftEdgeBeta)**](./TODO/MicrosoftEdgeBeta.json)                                                                                    |
| [Microsoft Edge Dev **(MicrosoftEdgeDev)**](./TODO/MicrosoftEdgeDev.json)                                                                                       |
| [Microsoft Edge Canary **(MicrosoftEdgeCanary)**](./TODO/MicrosoftEdgeCanary.json)                                                                              |
| [X3 Bold Red Cursor **(X3)**](./bucket/X3.json)                                                                                                                 |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Easy2Boot **(E2B)**](./TODO/E2B.json)                                                                                                                          |   ❌    |    ✔     |       ✔ (⛔)       |
| [Spybot Search & Destroy 2 **(Spybot)**](./TODO/Spybot.json)                                                                                                    |   ❌    |    ✔     |       ✔ (⛔)       |
| [Microsoft Office 2007 Professional Plus CZ **(MSOffice2007)**](./TODO/MSOffice2007.json)                                                                       |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2010 Professional Plus CZ **(MSOffice2010)**](./TODO/MSOffice2010.json)                                                                       |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2013 Professional Plus CZ **(MSOffice2013)**](./TODO/MSOffice2013.json)                                                                       |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2016 Professional Plus CZ **(MSOffice2016)**](./TODO/MSOffice2016.json)                                                                       |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Microsoft Office 2019 Professional Plus CZ **(MSOffice2019)**](./TODO/MSOffice2019.json)                                                                       |   ❌    |    ⭕     |       ⭕ (⭕)       |
| [Corsair's iCue **(iCue)**](./TODO/iCue.json)                                                                                                                   |  ✔🔶   |    ✔     |       ✔ (⛔)       |
| -----------------------------------------------------------------------------------------                                                                       |  ---   |   ---    |       -----       |
| [UložTo File Manager **(UlozTo)**](./TODO/UlozTo.json)                                                                                                          |   ❌    |    ✔     |       ✔ (⛔)       |
| [Eset Nod32 **(EsetNod32)**](./TODO/EsetNod32.json)                                                                                                             |   ❌    |    ❌     |       ❌ (❌)       |
| [NVidia GeForce Experience **(GFE)**](./TODO/GFE.json)                                                                                                          |   🎃   |    ✔     |       ✔ (✔)       |
| [TeamViewer **(TeamViewer)**](./TODO/TeamViewer.json)                                                                                                           |   ❌    |    ❌     |       ❌ (❌)       |
| [TeamSpeak5 **(TS5)**](./TODO/TS5.json)                                                                                                                         |   ❌    |    ❌     |       ❌ (❌)       |
| [Adobe Reader **(AdobeReader)**](./TODO/AdobeReader.json)                                                                                                       |   ❌    |    ❌     |       ❌ (❌)       |
| [Battle.Net **(BattleNet)**](./TODO/BattleNet.json)                                                                                                             |   ❌    |    ❌     |       ❌ (❌)       |
| [Nox App Player **(Nox)**](./TODO/Nox.json)                                                                                                                     |   ❌    |    ❌     |       ❌ (❌)       |
| [Blue Stack Emulator **(BlueStacks)**](./TODO/BlueStacks.json)                                                                                                  |   ❌    |    ❌     |       ❌ (❌)       |

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

- VScode-insiders was changed to nightly in [172ee89](https://github.com/Ash258/Scoop-Ash258/commit/172ee891b68597f6e940a9e3fd5fc1f3825f9e8a)
    - No need for checkver an autoupdate
