# [Shovel](https://github.com/Ash258/Scoop-Core) Ash258 Bucket [![Build status](https://img.shields.io/appveyor/ci/Ash258/Shovel-Ash258/main.svg?style=popout&logo=appveyor&label=AppVeyor)](https://ci.appveyor.com/project/Ash258/Shovel-Ash258/branch/main)

`shovel bucket add 'ash258.ash258' 'https://github.com/Ash258/Shovel-Ash258.git'`

❗❗ [For the most optimized scoop experience use "shovel" implementation](https://github.com/Ash258/Scoop-Core) ❗❗

- [How to write manifests](./.github/CONTRIBUTING.md)

- [Manifests](#manifests)
    - [Available manifests for installation](#available-manifests-for-installation)
    - [Deprecated](#deprecated)
    - [Moved to other (known) bucket](#moved-to-other-known-bucket)
    - [TODOs](#todos)

## Manifests

### Available manifests for installation

| App name **(Shovel manifest name)**                                                                                                                                  | Tested | Checkver | Autoupdate (Hash) | Top-Grade |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: | :-------: |
| [A Ruler For Windows **(ARulerForWindows)**](./bucket/ARulerForWindows.yml)                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [AdwCleaner **(AdwCleaner)**](./bucket/AdwCleaner.yml)                                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Business **(Aida64Bu)**](./bucket/Aida64Bu.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Engineer **(Aida64En)**](./bucket/Aida64En.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Extreme **(Aida64)**](./bucket/Aida64.yml)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [AppVeyor Server **(appveyor-server)**](./bucket/appveyor-server.yml)                                                                                                |   ❌    |    ✔     |       ✔ (⛔)       |
| [arcconf **(arcconf)**](./bucket/arcconf.yml)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [ArchiSteamFarm **(ArchiSteamFarm)**](./bucket/ArchiSteamFarm.yml)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [AutoClicker **(AutoClicker)**](./bucket/AutoClicker.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [AutoClickers **(AutoClickers)**](./bucket/AutoClickers.yml)                                                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [BeefText **(BeefText)**](./bucket/BeefText.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bethesda.Net Launcher **(BethesdaLauncher)**](./bucket/BethesdaLauncher.yml)                                                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [BlueGriffon **(BlueGriffon)**](./bucket/BlueGriffon.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [Borderless Gaming **(BorderlessGaming)**](./bucket/BorderlessGaming.yml)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bzzt! Image Editor **(Bzzt)**](./bucket/Bzzt.yml)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Caret **(Caret)**](./bucket/Caret.yml)                                                                                                                              |   ✔    |    ✔     |       ✔ (✔)       |
| [Caret Beta **(Caret-Beta)**](./bucket/Caret-Beta.yml)                                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [CCleaner Professional **(CCleanerPro)**](./bucket/CCleanerPro.yml)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Chronos **(Chronos)**](./bucket/Chronos.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [CleanMgrPlus **(CleanMgrPlus)**](./bucket/CleanMgrPlus.yml)                                                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [ClickUp **(ClickUp)**](./bucket/ClickUp.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [CloneApp **(CloneApp)**](./bucket/CloneApp.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Concat **(Concat)**](./bucket/Concat.yml)                                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [CrossFont **(CrossFont)**](./bucket/CrossFont.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [cwRsync **(cwRsync)**](./bucket/cwRsync.yml)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [CZ Manager **(CZManager)**](./bucket/CZManager.yml)                                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [DBeaver **(DBeaver)**](./bucket/DBeaver.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [Depressurizer **(Depressurizer)**](./bucket/Depressurizer.yml)                                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [devcontainer-cli **(devcontainer-cli)**](./bucket/devcontainer-cli.yml)                                                                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [devilutionX **(devilutionX)**](./bucket/devilutionX.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [DirectX **(DirectX)**](./bucket/DirectX.yml)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [DirectX-SDK **(DirectX-SDK)**](./bucket/DirectX-SDK.yml)                                                                                                            |   ✔    |    ❌     |       ❌ (❌)       |
| [Disable Win Tracking **(DWT)**](./bucket/DWT.yml)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [DisplayFusion **(DisplayFusion)**](./bucket/DisplayFusion.yml)                                                                                                      |   ❌    |    ✔     |       ✔ (✔)       |
| [Docker **(docker)**](./bucket/docker.yml)                                                                                                                           |   🎃    |    ♻     |       ♻ (♻)       |
| [Dr. Folder **(DrFolder)**](./bucket/DrFolder.yml)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [DuckStation **(DuckStation)**](./bucket/DuckStation.yml)                                                                                                            |   ✔    |    ♻     |       ♻ (♻)       |
| [Emby **(Emby)**](./bucket/Emby.yml)                                                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [EmbyTheater **(EmbyTheater)**](./bucket/EmbyTheater.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [emClient **(emClient)**](./bucket/emClient.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Epic Games Launcher **(EpicGamesLauncher)**](./bucket/EpicGamesLauncher.yml)                                                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [The Microsoft Error Lookup Tool **(Err)**](./bucket/Err.yml)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Eusing Cleaner **(EusingCleaner)**](./bucket/EusingCleaner.yml)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [ExperienceIndexOK **(ExperienceIndexOK)**](./bucket/ExperienceIndexOK.yml)                                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [Facebook Messenger **(FacebookMessenger)**](./bucket/FacebookMessenger.yml)                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [FastShare Download Manager **(FastShare)**](./bucket/FastShare.yml)                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fiddler Everywhere **(FiddlerEverywhere)**](./bucket/FiddlerEverywhere.yml)                                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [FileFlows **(FileFlows)**](./bucket/FileFlows.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (❌)       |
| [Fix Windows 10 **(FixWin10)**](./bucket/FixWin10.yml)                                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 7/Vista **(FixWin7)**](./bucket/FixWin7.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 8/8.1 **(FixWin8)**](./bucket/FixWin8.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Flashpoint Infinity **(FlashpointInfinity)**](./bucket/FlashpointInfinity.yml)                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Flock **(Flock)**](./bucket/Flock.yml)                                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [GameSave Manager **(GameSaveManager)**](./bucket/GameSaveManager.yml)                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Get Video Details **(GVD)**](./bucket/GVD.yml)                                                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Glary Utilities **(GlaryUtilities)**](./bucket/GlaryUtilities.yml)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [GOG Galaxy **(GOGGalaxy)**](./bucket/GOGGalaxy.yml)                                                                                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [GOG.com Downloader **(GOGDownloader)**](./bucket/GOGDownloader.yml)                                                                                                 |   ✔    |    ❌     |       ❌ (❌)       |
| [Hamsket **(Hamsket)**](./bucket/Hamsket.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [hetzner-kube **(hetzner-kube)**](./bucket/hetzner-kube.yml)                                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [HoverSnap **(HoverSnap)**](./bucket/HoverSnap.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream PDF Editor **(IcecreamPDFEditor)**](./bucket/IcecreamPDFEditor.yml)                                                                                        |   ✔    |    ✔     |       ❌ (⛔)       |
| [ImBatch **(ImBatch)**](./bucket/ImBatch.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [In Window Clicker **(NIClicker)**](./bucket/NIClicker.yml)                                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [JDownloader **(JDownloader)**](./bucket/JDownloader.yml)                                                                                                            |   ✔    |    ♻     |       ♻ (♻)       |
| [JetBrains Space **(JetBrains-Space)**](./bucket/JetBrains-Space.yml)                                                                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [KeyFinder **(KeyFinder)**](./bucket/KeyFinder.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [kiota **(kiota)**](./bucket/kiota.yml)                                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [KMSpico **(KMS)**](./bucket/KMS.yml)                                                                                                                                |   ✔    |    ✔❓    |       ✔ (⛔)       |
| [Kodi **(Kodi)**](./bucket/Kodi.yml)                                                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Komodo Edit **(KomodoEdit)**](./bucket/KomodoEdit.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (✔)       |
| [Komodo IDE **(KomodoIDE)**](./bucket/KomodoIDE.yml)                                                                                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [lego **(lego)**](./bucket/lego.yml)                                                                                                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [LiveSplit **(LiveSplit)**](./bucket/LiveSplit.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Make Partition Image **(MPI)**](./bucket/MPI.yml)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Meazure **(Meazure)**](./bucket/Meazure.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MediaHuman Audio Converter **(MHAudioConverter)**](./bucket/MHAudioConverter.yml)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Microsoft Visual Studio Code - Exploration **(vscode-exploration)**](./bucket/vscode-exploration.yml)                                                               |   ✔    |    ♻     |       ♻ (♻)       |
| [Microsoft Visual Studio Code - Insiders **(vscode-insiders)**](./bucket/vscode-insiders.yml)                                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [MiTeC Account List **(AccountList)**](./bucket/AccountList.yml)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC AD Explorer **(ADExplorer)**](./bucket/ADExplorer.yml)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC ADO Query **(ADOQuery)**](./bucket/ADOQuery.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Auto Ping **(AutoPing)**](./bucket/AutoPing.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Certificate Information **(CertificateInformation)**](./bucket/CertificateInformation.yml)                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Data Editor **(DataEditor)**](./bucket/DataEditor.yml)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Database Documentation/Code Generator for Interbase/Firebird **(DatabaseDocumentation-CodeGeneratorFB)**](./bucket/DatabaseDocumentation-CodeGeneratorFB.yml) |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Database Documentation/Code Generator for MS SQL **(DatabaseDocumentation-CodeGeneratorMS)**](./bucket/DatabaseDocumentation-CodeGeneratorMS.yml)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Delphi Form File Editor **(DFMEditor)**](./bucket/DFMEditor.yml)                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC DirList **(DirList)**](./bucket/DirList.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC DXF Viewer **(DXFViewer)**](./bucket/DXFViewer.yml)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Email History Browser **(EmailHistoryBrowser)**](./bucket/EmailHistoryBrowser.yml)                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC EXE Explorer **(EXEExplorer)**](./bucket/EXEExplorer.yml)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Get Adapter Info **(GetAdapterInfo)**](./bucket/GetAdapterInfo.yml)                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Hexadecimal Editor **(HexEdit)**](./bucket/HexEdit.yml)                                                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Icon Explorer **(IconExplorer)**](./bucket/IconExplorer.yml)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC InfoBar **(InfoBar)**](./bucket/InfoBar.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC INI Editor **(INIEditor)**](./bucket/INIEditor.yml)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Instant Messaging History Browser **(InstantMessagingHistoryBrowser)**](./bucket/InstantMessagingHistoryBrowser.yml)                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Interbase Performance Monitor **(InterbasePerformanceMonitor)**](./bucket/InterbasePerformanceMonitor.yml)                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Interbase Query **(InterbaseQuery)**](./bucket/InterbaseQuery.yml)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Internet History Browser **(InternetHistoryBrowser)**](./bucket/InternetHistoryBrowser.yml)                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC JSON Viewer **(JSONViewer)**](./bucket/JSONViewer.yml)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Machine Journal **(MachineJournal)**](./bucket/MachineJournal.yml)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Mail Checker **(MailChecker)**](./bucket/MailChecker.yml)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Mail Viewer **(MailViewer)**](./bucket/MailViewer.yml)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Media Manager **(MediaManager)**](./bucket/MediaManager.yml)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC MSA Query **(MSAQuery)**](./bucket/MSAQuery.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Network Meter **(NetworkMeter)**](./bucket/NetworkMeter.yml)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Network Scanner **(NetworkScanner)**](./bucket/NetworkScanner.yml)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC OLE/COM Object Explorer **(OLE-COMObjectExplorer)**](./bucket/OLE-COMObjectExplorer.yml)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Paradox Data Editor **(ParadoxDataEditor)**](./bucket/ParadoxDataEditor.yml)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Photo View **(PhotoView)**](./bucket/PhotoView.yml)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Process Viewer **(ProcessViewer)**](./bucket/ProcessViewer.yml)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC ROM BIOS Explorer **(ROMBIOSExplorer)**](./bucket/ROMBIOSExplorer.yml)                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Shell Extension Pack **(ShellExtensionPack)**](./bucket/ShellExtensionPack.yml)                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC SQLite Query **(SQLiteQuery)**](./bucket/SQLiteQuery.yml)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Startup Explorer **(StartupExplorer)**](./bucket/StartupExplorer.yml)                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Structured Storage Viewer **(StructuredStorageViewer)**](./bucket/StructuredStorageViewer.yml)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC System Information X **(SystemInformationX)**](./bucket/SystemInformationX.yml)                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Task Manager DeLuxe **(TaskManagerDeLuxe)**](./bucket/TaskManagerDeLuxe.yml)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Weather Agent **(WeatherAgent)**](./bucket/WeatherAgent.yml)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows 9x Password Hacker **(Windows9xPasswordHacker)**](./bucket/Windows9xPasswordHacker.yml)                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows File Analyzer **(WindowsFileAnalyzer)**](./bucket/WindowsFileAnalyzer.yml)                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows Registry Recovery **(WindowsRegistryRecovery)**](./bucket/WindowsRegistryRecovery.yml)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC WMI Explorer **(WMIExplorer)**](./bucket/WMIExplorer.yml)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC XML Viewer **(XMLViewer)**](./bucket/XMLViewer.yml)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC XPing **(XPing)**](./bucket/XPing.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MockServer **(MockServer)**](./bucket/MockServer.yml)                                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [mRemoteNC **(mRemoteNC)**](./bucket/mRemoteNC.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [mRemoteNG **(mRemoteNG)**](./bucket/mRemoteNG.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [mRemoteNG PreRelease **(mRemoteNG-pre)**](./bucket/mRemoteNG-pre.yml)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Mudfish VPN **(MudfishVPN)**](./bucket/MudfishVPN.yml)                                                                                                              |   ✔🔶   |    ✔     |       ✔ (✔)       |
| [NetLimiter **(NetLimiter)**](./bucket/NetLimiter.yml)                                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [NetworkNotepad **(NetworkNotepad)**](./bucket/NetworkNotepad.yml)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [NetworkNotepad Professional Edition **(NetworkNotepad-pro)**](./bucket/NetworkNotepad-pro.yml)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Oh My Posh **(oh-my-posh)**](./bucket/oh-my-posh.yml)                                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [OnlyM **(OnlyM)**](./bucket/OnlyM.yml)                                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Origin **(Origin)**](./bucket/Origin.yml)                                                                                                                           |   ✔    |    ♻     |       ♻ (♻)       |
| [Paessler's MIB Importer **(MIBImporter)**](./bucket/MIBImporter.yml)                                                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's Multi Server Emulator **(MultiServerEmulator)**](./bucket/MultiServerEmulator.yml)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's NetFlow Generator **(NetFlowGenerator)**](./bucket/NetFlowGenerator.yml)                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's NetFlow Tester **(NetFlowTester)**](./bucket/NetFlowTester.yml)                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's PRTG Certificate Importer **(PRTGCertificateImporter**](./bucket/PRTGCertificateImporter.yml)                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's PRTG Desktop App **(PRTGDesktop**](./bucket/PRTGDesktop.yml)                                                                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's sFlow Tester **(sFlowTester)**](./bucket/sFlowTester.yml)                                                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's SNMP Tester **(SNMPTester)**](./bucket/SNMPTester.yml)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's Webserver Stress Tool **(WebserverStress)**](./bucket/WebserverStress.yml)                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's WMI Tester **(WMITester)**](./bucket/WMITester.yml)                                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Path Of Building **(PathOfBuilding)**](./bucket/PathOfBuilding.yml)                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Pode **(Pode)**](./bucket/Pode.yml)                                                                                                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [Post Windows Installer **(PostInstall)**](./bucket/PostInstall.yml)                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Postbox **(Postbox)**](./bucket/Postbox.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [PotPlayer **(PotPlayer)**](./bucket/PotPlayer.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [PowerShell Core **(pwsh)**](./bucket/pwsh.yml)                                                                                                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [PowerShell Core Preview **(pwsh-preview)**](./bucket/pwsh-preview.yml)                                                                                              |   ✔    |    ✔     |       ✔ (✔)       |
| [Privacy Eraser **(PrivacyEraser)**](./bucket/PrivacyEraser.yml)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [ProtonMail Desktop Unofficial **(ProtonMailDesktop-Unofficial)**](./bucket/ProtonMailDesktop-Unofficial.yml)                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [PRTG API **(PrtgAPI)**](./bucket/PrtgAPI.yml)                                                                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [qBittorrent **(qBittorrent)**](./bucket/qBittorrent.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [Regshot **(Regshot)**](./bucket/Regshot.yml)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [Remote Desktop Manager Free **(RemoteDesktopManager)**](./bucket/RemoteDesktopManager.yml)                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [RingCentral Glip **(Glip)**](./bucket/Glip.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [RockstarGameLauncher **(RockstarGameLauncher)**](./bucket/RockstarGameLauncher.yml)                                                                                 |   ✔    |    ♻     |       ♻ (♻)       |
| [RPCS3 **(RPCS3)**](./bucket/RPCS3.yml)                                                                                                                              |   ✔🔶   |    ✔     |       ✔ (✔)       |
| [Save Wizard For PS4 **(SaveWizardForPS4)**](./bucket/SaveWizardForPS4.yml)                                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [Scrapers **(Scrapers)**](./bucket/Scrapers.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Scribus **(Scribus)**](./bucket/Scribus.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [ScummVM **(ScummVM)**](./bucket/ScummVM.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [Sekiro FPS Unlock And More **(SekiroFPSUnlockAndMore)**](./bucket/SekiroFPSUnlockAndMore.yml)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [SharpKeys **(SharpKeys)**](./bucket/SharpKeys.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [SNMPWalk **(SNMPWalk)**](./bucket/SNMPWalk.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Solar-PuTTY **(Solar-PuTTY)**](./bucket/Solar-PuTTY.yml)                                                                                                            |   ✔    |    ❌     |       ✔ (⛔)       |
| [Sordum's AskAdmin **(AskAdmin)**](./bucket/AskAdmin.yml)                                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Backup Start Menu Layout **(BackupStartMenuLayout)**](./bucket/BackupStartMenuLayout.yml)                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's BlueLife Hosts Editor **(BlueLifeHostsEditor)**](./bucket/BlueLifeHostsEditor.yml)                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's BlueLife KeyFreeze **(BlueLifeKeyFreeze)**](./bucket/BlueLifeKeyFreeze.yml)                                                                                |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Bluetooth Version Finder **(BluetoothVersionFinder)**](./bucket/BluetoothVersionFinder.yml)                                                                |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Copy IP **(CopyIP)**](./bucket/CopyIP.yml)                                                                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Defender Control **(DefenderControl)**](./bucket/DefenderControl.yml)                                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Defender Exclusion Tool **(DefenderExclusionTool)**](./bucket/DefenderExclusionTool.yml)                                                                   |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Desktop Ini Editor **(DesktopIniEditor)**](./bucket/DesktopIniEditor.yml)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's DNS Angel **(DNSAngel)**](./bucket/DNSAngel.yml)                                                                                                           |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's DNS Lock **(DNSLock)**](./bucket/DNSLock.yml)                                                                                                              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Drive Letter Changer **(DriveLetterChanger)**](./bucket/DriveLetterChanger.yml)                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Easy Context Menu **(EasyContextMenu)**](./bucket/EasyContextMenu.yml)                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Easy Service Optimizer **(EasyServiceOptimizer)**](./bucket/EasyServiceOptimizer.yml)                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Edge Blocker **(EdgeBlocker)**](./bucket/EdgeBlocker.yml)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Find Prime Numbers **(FindPrimeNumbers)**](./bucket/FindPrimeNumbers.yml)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Firewall App Blocker **(FirewallAppBlocker)**](./bucket/FirewallAppBlocker.yml)                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Fix Print Spooler **(FixPrintSpooler)**](./bucket/FixPrintSpooler.yml)                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Folder Painter **(FolderPainter)**](./bucket/FolderPainter.yml)                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Hibernate Enable Or Disable **(HibernateEnableOrDisable)**](./bucket/HibernateEnableOrDisable.yml)                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Hide From Uninstall List **(HideFromUninstallList)**](./bucket/HideFromUninstallList.yml)                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Monitor Off **(MonitorOff)**](./bucket/MonitorOff.yml)                                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Mouse Settings Changer **(MouseSettingsChanger)**](./bucket/MouseSettingsChanger.yml)                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Net Disabler **(NetDisabler)**](./bucket/NetDisabler.yml)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Network Profile Name Changer **(NetworkProfileNameChanger)**](./bucket/NetworkProfileNameChanger.yml)                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's No Mouse Wheel Zoom **(NoMouseWheelZoom)**](./bucket/NoMouseWheelZoom.yml)                                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's NTFS Drive Protection **(NTFSDriveProtection)**](./bucket/NTFSDriveProtection.yml)                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's PowerRun **(PowerRun)**](./bucket/PowerRun.yml)                                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Qemu Simple Boot **(QemuSimpleBoot)**](./bucket/QemuSimpleBoot.yml)                                                                                        |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Random Password Generator **(RandomPasswordGenerator)**](./bucket/RandomPasswordGenerator.yml)                                                             |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Rebuild Shell Icon Cache **(RebuildShellIconCache)**](./bucket/RebuildShellIconCache.yml)                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reduce Memory **(ReduceMemory)**](./bucket/ReduceMemory.yml)                                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reg Converter **(RegConverter)**](./bucket/RegConverter.yml)                                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Registry Key Jumper **(RegistryKeyJumper)**](./bucket/RegistryKeyJumper.yml)                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Removable Access Tool **(RaTool)**](./bucket/RaTool.yml)                                                                                                   |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reset Data Usage **(ResetDataUsage)**](./bucket/ResetDataUsage.yml)                                                                                        |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Restart Explorer **(RestartExplorer)**](./bucket/RestartExplorer.yml)                                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Restore Desktop Icon Layouts **(ReIcon)**](./bucket/ReIcon.yml)                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Router Default Password **(RouterDefaultPassword)**](./bucket/RouterDefaultPassword.yml)                                                                   |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's RunAsTool **(RunAsTool)**](./bucket/RunAsTool.yml)                                                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Safe Mode Launcher **(SafeModeLauncher)**](./bucket/SafeModeLauncher.yml)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's Send Windows Key **(SendWindowsKey)**](./bucket/SendWindowsKey.yml)                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's Sendto Menu Editor **(SendToMenuEditor)**](./bucket/SendToMenuEditor.yml)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Show Desktop Icons **(ShowDesktopIcons)**](./bucket/ShowDesktopIcons.yml)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Show Disk Partition Style **(ShowDiskPartitionStyle)**](./bucket/ShowDiskPartitionStyle.yml)                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Classic Shut Down **(ClassicShutDown)**](./bucket/ClassicShutDown.yml)                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Simple Firefox Backup **(SimpleFirefoxBackup)**](./bucket/SimpleFirefoxBackup.yml)                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's Simple Run Blocker **(SimpleRunBlocker)**](./bucket/SimpleRunBlocker.yml)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Simple VHD Manager **(SimpleVHDManager)**](./bucket/SimpleVHDManager.yml)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Streams Remover **(StreamsRemover)**](./bucket/StreamsRemover.yml)                                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Switch Power Scheme **(SwitchPowerScheme)**](./bucket/SwitchPowerScheme.yml)                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Temp Cleaner **(TempCleaner)**](./bucket/TempCleaner.yml)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Tunnel Adapter Microsoft 6to4 Adapter Remover **(6to4Remover)**](./bucket/6to4Remover.yml)                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Update Time **(UpdateTime)**](./bucket/UpdateTime.yml)                                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's URL Disabler **(UrlDisabler)**](./bucket/UrlDisabler.yml)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's VHD For Context Menu **(VHDForContextMenu)**](./bucket/VHDForContextMenu.yml)                                                                              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's WebCam On/Off **(WebCamOnOff)**](./bucket/WebCamOnOff.yml)                                                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Win10 Settings Blocker **(WsBlocker)**](./bucket/WsBlocker.yml)                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Windows 11 Classic Context menu **(Windows11ClassicContextmenu)**](./bucket/Windows11ClassicContextmenu.yml)                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Window Topmost Control **(WindowTopMostControl)**](./bucket/WindowTopMostControl.yml)                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Windows Update Blocker **(WindowsUpdateBlocker)**](./bucket/WindowsUpdateBlocker.yml)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [SoundSwitch **(SoundSwitch)**](./bucket/SoundSwitch.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [Speccy **(Speccy)**](./bucket/Speccy.yml)                                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Spotify **(Spotify)**](./bucket/Spotify.yml)                                                                                                                        |   ❌    |    ♻     |       ♻ (♻)       |
| [SrvStart **(SrvStart)**](./bucket/SrvStart.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Account Manager **(SteamAccountManager)**](./bucket/SteamAccountManager.yml)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Achievement Manager **(SAM)**](./bucket/SAM.yml)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Bulk Activator **(SteamBulkActivator)**](./bucket/SteamBulkActivator.yml)                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Steam ChatLogger **(SteamChatLogger)**](./bucket/SteamChatLogger.yml)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Cleaner **(SteamCleaner)**](./bucket/SteamCleaner.yml)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Idle Master **(IdleMaster)**](./bucket/IdleMaster.yml)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Library Manager **(SteamLibraryManager)**](./bucket/SteamLibraryManager.yml)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [SteamGridDB Manager **(SteamGridDBManager)**](./bucket/SteamGridDBManager.yml)                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [SuperF4 **(SuperF4)**](./bucket/SuperF4.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [SyncFolders **(SyncFolders)**](./bucket/SyncFolders.yml)                                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [TinyMice **(TinyMice)**](./bucket/TinyMice.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [tone **(tone)**](./bucket/tone.yml)                                                                                                                                 |   ✔    |    ✔     |       ✔ (❌)       |
| [Total Commander **(TotalCommander)**](./bucket/TotalCommander.yml)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Total Commander Beta **(TotalCommander-beta)**](./bucket/TotalCommander-beta.yml)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker **(UltimateWindowsTweaker)**](./bucket/UltimateWindowsTweaker.yml)                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 2 **(UltimateWindowsTweaker2)**](./bucket/UltimateWindowsTweaker2.yml)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 3 **(UltimateWindowsTweaker3)**](./bucket/UltimateWindowsTweaker3.yml)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Unreal Commander **(UnrealCommander)**](./bucket/UnrealCommander.yml)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Visual Paradigm Community Edition **(VisualParadigm)**](./bucket/VisualParadigm.yml)                                                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [Visual Paradigm Enterprise Edition **(VisualParadigmEE)**](./bucket/VisualParadigmEE.yml)                                                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware **(VMware)**](./bucket/VMware.yml)                                                                                                                           |   ✔    |    ✔❗    |       ✔ (✔)       |
| [VMware macOS Unlocker **(VMware-unlocker)**](./bucket/VMware-unlocker.yml)                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [W10Privacy **(W10Privacy)**](./bucket/W10Privacy.yml)                                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Wavebox **(Wavebox)**](./bucket/Wavebox.yml)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wavebox-beta **(Wavebox-beta)**](./bucket/Wavebox-beta.yml)                                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wavebox-canary **(Wavebox-canary)**](./bucket/Wavebox-canary.yml)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wi-Fi Password Revealer **(WifiPasswordRevealer)**](./bucket/WifiPasswordRevealer.yml)                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Win Toolkit **(WinToolkit)**](./bucket/WinToolkit.yml)                                                                                                              |   ✔    |    ✔     |       ❌ (❌)       |
| [Win+X Menu Editor **(WinXMenuEditor)**](./bucket/WinXMenuEditor.yml)                                                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [WinAIO Maker Professional **(WinAIO)**](./bucket/WinAIO.yml)                                                                                                        |   ✔    |    ✔     |       ❌ (⛔)       |
| [Windows 10 Initial Setup **(Win10InitialSetup)**](./bucket/Win10InitialSetup.yml)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Windows 10 Update Assistant **(Windows10UpdateAssistant)**](./bucket/Windows10UpdateAssistant.yml)                                                                  |   ✔    |    ✔     |       ❌ (❌)       |
| [Windows on Raspberry **(WindowsOnRaspberry)**](./bucket/WindowsOnRaspberry.yml)                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Windows Repair Toolbox **(WindowsRepairToolbox)**](./bucket/WindowsRepairToolbox.yml)                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Windows Terminal Preview **(WindowsTerminal-preview)**](./bucket/WindowsTerminal-preview.yml)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [winget **(winget)**](./bucket/winget.yml)                                                                                                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [Winrar CZ **(Winrar-cz)**](./bucket/Winrar-cz.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [WireMock **(WireMock)**](./bucket/WireMock.yml)                                                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Wise Disk Cleaner **(WiseDiskCleaner)**](./bucket/WiseDiskCleaner.yml)                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [YoloMouse **(YoloMouse)**](./bucket/YoloMouse.yml)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |

### Deprecated

| App name **(Shovel manifest name)**                                                                       | Tested | Checkver | Autoupdate (Hash) | Top-Grade |
| --------------------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: | :-------: |
| [API Monitor **(APIMonitor)**](./deprecated/APIMonitor.yml)                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [AutoClicker Targeted **(AutoClickerTargeted)**](./deprecated/AutoClickerTargeted.yml)                    |   ✔    |    ❌     |       ❌ (❌)       |
| [Autodesk SketchBook **(AutodeskSketchBook)**](./bucket/AutodeskSketchBook.yml)                           |   ✔    |    ✔     |       ✔ (✔)       |
| [CheatHappens Trainer Manager **(TrainerManager)**](./deprecated/TrainerManager.yml)                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [CosMOS Advanced **(CosMOS)**](./deprecated/CosMOS.yml)                                                   |   ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CosMOS Beginner **(CosMOSBeginner)**](./deprecated/CosMOSBeginner.yml)                                   |   ✔🔶   |    ✔     |       ✔ (⛔)       |
| [Kigo Netflix Video Downloader **(KigoNetflixVideoDownloader)**](./bucket/KigoNetflixVideoDownloader.yml) |   ✔    |    ✔     |       ✔ (✔)       |
| [oh-my-posh (v2) **(oh-my-posh)**](./deprecated/oh-my-posh.yml)                                           |   ✔🔶   |    ✔     |       ✔ (⛔)       |
| [MiniTool Partition Wizard Free **(MiniToolPartitionWizard)**](./deprecated/MiniToolPartitionWizard.yml)  |   ✔    |    ✔     |       ✔ (⛔)       |
| [NoteTab Light **(NoteTabLight)**](./bucket/NoteTabLight.yml)                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Scoop Completion **(scoop-completion)**](./bucket/scoop-completion.yml)                                  |   ✔    |    ♻     |       ♻ (♻)       |
| [Switch UAC level **(SwitchUAC)**](./bucket/SwitchUAC.yml)                                                |   ✔    |    ✔     |       ❌ (⛔)       |
| [Sordum's bPuzzle **(Bpuzzle)**](./bucket/bPuzzle.yml)                                                    |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Defender Injector **(DefenderInjector)**](./bucket/DefenderInjector.yml)                        |   ✔    |    ✔     |       ✔(⛔)        |
| [TwitchLeecher **(TwitchLeecher)**](./bucket/TwitchLeecher.yml)                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [FreeRapid Downloader **(FRD)**](./bucket/FRD.yml)                                                        |   ✔    |    ❌     |       ❌ (⛔)       |
| [Grammarly **(Grammarly)**](./bucket/Grammarly.yml)                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [System Ninja **(SystemNinja)**](./bucket/SystemNinja.yml)                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [TransMac **(TransMac)**](./bucket/TransMac.yml)                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [VirusTotal Uploader **(VirusTotalUploader)**](./bucket/VirusTotalUploader.yml)                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Quick CPU **(QuickCPU)**](./bucket/QuickCPU.yml)                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [OverClock Checking Tool **(OverClockCheckingTool)**](./bucket/OverClockCheckingTool.yml)                 |   ✔    |    ✔     |       ✔ (⛔)       |

### Moved to other (known) bucket

| Manifest (link to external bucket)                                                                                    |                                               Commit                                               |                                                                                  External commit (PR)                                                                                  |
| :-------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------: | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| [FastStone Image Viewer](https://github.com/ScoopInstaller/Extras/blob/master/bucket/fsviewer.json)                   | [11891f3](https://github.com/Ash258/Shovel-Ash258/commit/11891f36bb3f105876448a01035af626d35b8bdd) |  [51dafad](https://github.com/ScoopInstaller/Extras/commit/51dafad2acfb75a5d96d56682e26ac9a8672ef83) ([ScoopInstaller/Extras#716](https://github.com/ScoopInstaller/Extras/pull/716))  |
| [Firefox Developer Edition](https://github.com/ScoopInstaller/Extras/blob/master/bucket/firefox-developer.json)       | [d4c30bc](https://github.com/Ash258/Shovel-Ash258/commit/d4c30bcec05da25558d8ab0b2edf05a3f015c6da) | [611d98f](https://github.com/ScoopInstaller/Extras/commit/611d98fe3130fc1eb29bc3135e6cb5539e7fe239) ([ScoopInstaller/Extras#1079](https://github.com/ScoopInstaller/Extras/pull/1079)) |
| [Team Speak 3](https://github.com/ScoopInstaller/Extras/blob/master/bucket/teamspeak3.json)                           | [8ede620](https://github.com/Ash258/Shovel-Ash258/commit/8ede620ca847de5aa9699b20d17eb422a038c834) | [68b3aae](https://github.com/ScoopInstaller/Extras/commit/68b3aae9df48ef2a59fbc636ea0693531db40d22) ([ScoopInstaller/Extras#1267](https://github.com/ScoopInstaller/Extras/pull/1267)) |
| [Cheat Engine](https://github.com/ScoopInstaller/Extras/blob/master/bucket/cheat-engine.json)                         | [f91977e](https://github.com/Ash258/Shovel-Ash258/commit/f91977e8d4867be9ce018007969f073fad1e9672) | [0ae2c1d](https://github.com/ScoopInstaller/Extras/commit/0ae2c1d4cffbd9d393bbc7b28cebe65529a5ae4a) ([ScoopInstaller/Extras#1315](https://github.com/ScoopInstaller/Extras/pull/1315)) |
| [Krita](https://github.com/ScoopInstaller/Extras/blob/master/bucket/krita.json)                                       | [bf5a4e6](https://github.com/Ash258/Shovel-Ash258/commit/bf5a4e66e6bad95440319d6be726bcb3c822e9db) | [1637d2b](https://github.com/ScoopInstaller/Extras/commit/1637d2b425036c1aa224f8a35063de4b87e439e6) ([ScoopInstaller/Extras#1371](https://github.com/ScoopInstaller/Extras/pull/1371)) |
| [blisk](https://github.com/ScoopInstaller/Extras/blob/master/bucket/blisk.json)                                       | [023500d](https://github.com/Ash258/Shovel-Ash258/commit/023500d7e040055160a1c5f33611d772711efcd6) | [8ae664f](https://github.com/ScoopInstaller/Extras/commit/8ae664f5f7eacda785a767f84670da120cf8fe51) ([ScoopInstaller/Extras#1385](https://github.com/ScoopInstaller/Extras/pull/1385)) |
| [Opera](https://github.com/ScoopInstaller/Extras/blob/master/bucket/opera.json)                                       | [e1bc2dd](https://github.com/Ash258/Shovel-Ash258/commit/e1bc2dd5a2b5b06a8dc900b01eac9eb139ddec2d) | [29e4b1c](https://github.com/ScoopInstaller/Extras/commit/29e4b1c09703e1081584cfbff81071fbce54c292) ([ScoopInstaller/Extras#1386](https://github.com/ScoopInstaller/Extras/pull/1386)) |
| [Bleachbit](https://github.com/ScoopInstaller/Extras/blob/master/bucket/bleachbit.json)                               | [3fbaa5b](https://github.com/Ash258/Shovel-Ash258/commit/3fbaa5b8e52365ef16e305df90160c0020ff216b) | [af79bb0](https://github.com/ScoopInstaller/Extras/commit/af79bb0b14369a115fe2d8467ca06ff6f04c462d) ([ScoopInstaller/Extras#1387](https://github.com/ScoopInstaller/Extras/pull/1387)) |
| [PicoTorrent](https://github.com/ScoopInstaller/Extras/blob/master/bucket/picotorrent.json)                           | [73985ab](https://github.com/Ash258/Shovel-Ash258/commit/73985abf4b6533719f295ea4fa6442ac18c0cdec) | [9b07218](https://github.com/ScoopInstaller/Extras/commit/9b07218066a512c1aa3b53bd0e404dd6077f1bc4) ([ScoopInstaller/Extras#1389](https://github.com/ScoopInstaller/Extras/pull/1389)) |
| [RamboxPro](https://github.com/ScoopInstaller/Extras/blob/master/bucket/rambox-pro.json)                              | [bfbd412](https://github.com/Ash258/Shovel-Ash258/commit/bfbd4126d0fbefa5a3db2794588d9b7558ee7005) | [6926013](https://github.com/ScoopInstaller/Extras/commit/692601346bf0130d14570a79a19e2127b42eb8ea) ([ScoopInstaller/Extras#1391](https://github.com/ScoopInstaller/Extras/pull/1391)) |
| [Carnac](https://github.com/ScoopInstaller/Extras/blob/master/bucket/carnac.json)                                     | [c8c0ae1](https://github.com/Ash258/Shovel-Ash258/commit/c8c0ae1ad1bca56bd85d80c652e3d306b5892d94) | [fa7f16f](https://github.com/ScoopInstaller/Extras/commit/fa7f16ff2ff4129847d00655f934a958bcfff812) ([ScoopInstaller/Extras#1407](https://github.com/ScoopInstaller/Extras/pull/1407)) |
| [Winrar](https://github.com/ScoopInstaller/Extras/blob/master/bucket/winrar.json)                                     | [173c75f](https://github.com/Ash258/Shovel-Ash258/commit/173c75fa104afba1492382331689b98075dd9875) | [c3a7c7e](https://github.com/ScoopInstaller/Extras/commit/c3a7c7e9428b12685fbae5decf3ea71bf851a6b8) ([ScoopInstaller/Extras#1409](https://github.com/ScoopInstaller/Extras/pull/1409)) |
| [Format Factory](https://github.com/ScoopInstaller/Extras/blob/master/bucket/format-factory.json)                     | [2d77a00](https://github.com/Ash258/Shovel-Ash258/commit/2d77a00f9944ab28b522e1ed38647c8f0065a692) | [963084f](https://github.com/ScoopInstaller/Extras/commit/963084ffc41d165e1a64b2910db201cb9e86be74) ([ScoopInstaller/Extras#1410](https://github.com/ScoopInstaller/Extras/pull/1410)) |
| [Windows ISO Downloader](https://github.com/ScoopInstaller/Extras/blob/master/bucket/windows-iso-downloader.json)     | [99a7b2c](https://github.com/Ash258/Shovel-Ash258/commit/99a7b2ce3c19b2c6eb995910eb14f11a184b088e) | [4e57123](https://github.com/ScoopInstaller/Extras/commit/4e57123feb796c659f619728f1b4b615d36bb56f) ([ScoopInstaller/Extras#1575](https://github.com/ScoopInstaller/Extras/pull/1575)) |
| [GreenShot](https://github.com/ScoopInstaller/Extras/blob/master/bucket/greenshot.json)                               | [86c4fe5](https://github.com/Ash258/Shovel-Ash258/commit/86c4fe5f2a862ad04e5173633e34f2614703061c) | [6fa70da](https://github.com/ScoopInstaller/Extras/commit/6fa70daa1afb0e415761ff16afc8737c5f033e15) ([ScoopInstaller/Extras#1578](https://github.com/ScoopInstaller/Extras/pull/1578)) |
| [Text Editor Anywhere](https://github.com/ScoopInstaller/Extras/blob/master/bucket/texteditoranywhere.json)           | [de846b2](https://github.com/Ash258/Shovel-Ash258/commit/de846b2ec6e0a1d995840a4cd1ea6bdab60f465b) | [9ce9010](https://github.com/ScoopInstaller/Extras/commit/9ce90107d67f1239c0a39c17ae708f7707488130) ([ScoopInstaller/Extras#1603](https://github.com/ScoopInstaller/Extras/pull/1603)) |
| [JetBrain's Stuff](https://github.com/Ash258/Scoop-JetBrains/)                                                        | [7dc67a0](https://github.com/Ash258/Shovel-Ash258/commit/7dc67a0844aaaae0a64a375e0b0b72d1fd461a91) |                                          [335310b](https://github.com/Ash258/Scoop-JetBrains/commit/335310b3fd136d086501d481a47c4d5c0b21a904)                                          |
| [CPU-V](https://github.com/ScoopInstaller/Extras/blob/master/bucket/cpu-v.json)                                       | [3192159](https://github.com/Ash258/Shovel-Ash258/commit/31921597d287d9f5be0c9d0b965fc20a0640d10b) | [1202b62](https://github.com/ScoopInstaller/Extras/commit/1202b621183b9d705aef29df4226a1b2c3da1a23) ([ScoopInstaller/Extras#1622](https://github.com/ScoopInstaller/Extras/pull/1622)) |
| [FlashBoot](https://github.com/ScoopInstaller/Extras/blob/master/bucket/flashboot.json)                               | [4fc81ae](https://github.com/Ash258/Shovel-Ash258/commit/4fc81ae30f946078fba415954e2a64479f28356e) | [01cf0bd](https://github.com/ScoopInstaller/Extras/commit/01cf0bdf15b0bb3203837a7be0f64ab992bd5567) ([ScoopInstaller/Extras#1718](https://github.com/ScoopInstaller/Extras/pull/1718)) |
| [NVidia Profile Inspector](https://github.com/ScoopInstaller/Extras/blob/master/bucket/nvidia-profile-inspector.json) | [a650c8b](https://github.com/Ash258/Shovel-Ash258/commit/a650c8b4b85932749090a7f19c6b3e08734a09b1) | [a9f48e1](https://github.com/ScoopInstaller/Extras/commit/a9f48e1931fabee475bb76088ad62ad7c47f277e) ([ScoopInstaller/Extras#1933](https://github.com/ScoopInstaller/Extras/pull/1933)) |
| [Listary](https://github.com/ScoopInstaller/Extras/blob/master/bucket/listary.json)                                   | [458063b](https://github.com/Ash258/Shovel-Ash258/commit/458063b1983f1d75ec5f5e4338e39309cd6c28a3) | [e6be780](https://github.com/ScoopInstaller/Extras/commit/e6be780550b1580bbbf9b74756a462e8be4b34c9) ([ScoopInstaller/Extras#2054](https://github.com/ScoopInstaller/Extras/pull/2054)) |
| [Skype](https://github.com/ScoopInstaller/Extras/blob/master/bucket/skype.json)                                       | [30c3167](https://github.com/Ash258/Shovel-Ash258/commit/30c3167f0359cb79acc230377b268de297abd1f7) | [7ecd6db](https://github.com/ScoopInstaller/Extras/commit/7ecd6db0e307048130c144c7b47fecf60d50ee68) ([ScoopInstaller/Extras#1932](https://github.com/ScoopInstaller/Extras/pull/1932)) |
| [Windows Terminal](https://github.com/ScoopInstaller/Extras/blob/master/bucket/windows-terminal.json)                 | [aee6809](https://github.com/Ash258/Shovel-Ash258/commit/aee6809402a651de6178ee72185013b7a4228f21) | [bbed112](https://github.com/ScoopInstaller/Extras/commit/bbed112913cfdb8fb8c753fa5bad790772a4ba2f) ([ScoopInstaller/Extras#3054](https://github.com/ScoopInstaller/Extras/pull/3054)) |
| [Google Chrome](https://github.com/ScoopInstaller/Extras/blob/master/bucket/googlechrome.json)                        | [792a4c7](https://github.com/Ash258/Shovel-Ash258/commit/792a4c73100765c33c8823e18b1bd32778c23333) | [ee1e6d9](https://github.com/ScoopInstaller/Extras/commit/ee1e6d9837397c73aa03e062c3f8fc018d2142ff) ([ScoopInstaller/Extras#2144](https://github.com/ScoopInstaller/Extras/pull/2144)) |
| [Aimp](https://github.com/ScoopInstaller/Extras/blob/master/bucket/aimp.json)                                         | [4b7ca26](https://github.com/Ash258/Shovel-Ash258/commit/4b7ca26cfbe1bdf451d37d19cd488dd9f4df56d4) | [cc2bbdf](https://github.com/ScoopInstaller/Extras/commit/cc2bbdfca7a1bbd7cb5e285a2a9e389366c14032) ([ScoopInstaller/Extras#3453](https://github.com/ScoopInstaller/Extras/pull/3453)) |
| [Apache Open Office](https://github.com/ScoopInstaller/Extras/blob/master/bucket/openoffice.json)                     | [a31a10d](https://github.com/Ash258/Shovel-Ash258/commit/a31a10d918cf9d867d4124cab2faae1d24decaa5) | [26043e0](https://github.com/ScoopInstaller/Extras/commit/26043e0a94a8632a7c185211724d929522672a73) ([ScoopInstaller/Extras#3454](https://github.com/ScoopInstaller/Extras/pull/3454)) |
| [Notion](https://github.com/ScoopInstaller/Extras/blob/master/bucket/notion.json)                                     | [bbcfd26](https://github.com/Ash258/Shovel-Ash258/commit/bbcfd264381e20aa9d22a17f3f8191c1ca123ec8) |                                          [f4f508a](https://github.com/ScoopInstaller/Extras/commit/f4f508adcce1cd3bd72f16ed9a40b870b8cda3f0)                                           |
| [DockerCompletion](https://github.com/ScoopInstaller/Extras/blob/master/bucket/dockercompletion.json)                 | [bf2ea86](https://github.com/Ash258/Shovel-Ash258/commit/bf2ea865baa2def52647bc534242063f51c3d7bd) | [bfb1621](https://github.com/ScoopInstaller/Extras/commit/bfb1621674876ebba256473a9b865918c3430a83) ([ScoopInstaller/Extras#5627](https://github.com/ScoopInstaller/Extras/pull/5627)) |
| [RaspberryPiImager](https://github.com/ScoopInstaller/Extras/blob/master/bucket/raspberry-pi-imager.json)             | [50a9854](https://github.com/Ash258/Shovel-Ash258/commit/50a98546d96271dee2ccb395d11437b854b85d6f) | [9138f57](https://github.com/ScoopInstaller/Extras/commit/9138f5755f9ded4f263733b68314695d053e9620) ([ScoopInstaller/Extras#5816](https://github.com/ScoopInstaller/Extras/pull/5816)) |
| [Jellyfin](https://github.com/ScoopInstaller/Extras/blob/master/bucket/jellyfin.json)                                 | [fb7f67d](https://github.com/Ash258/Shovel-Ash258/commit/fb7f67d7e54e3130ea70884d85823676af79f4ff) | [a7ea06c](https://github.com/ScoopInstaller/Extras/commit/a7ea06c6d757f7a476113e69819c7a51caa9e3cd) ([ScoopInstaller/Extras#5396](https://github.com/ScoopInstaller/Extras/pull/5396)) |
| [Air Steam Skin **(AirSkin)**](./bucket/AirSkin.yml)                                                                  |                                                 ✔                                                  |                                                                                           ✔                                                                                            | ✔ (⛔) |

### TODOs

| App name **(Shovel manifest name)** | Tested | Checkver | Autoupdate (Hash) |
| ----------------------------------- | :----: | :------: | :---------------: |
chanty
ryver
flowdock
zulipchat
bitrix24
| [Microsoft Edge **(MicrosoftEdge)**](./TODO/MicrosoftEdge.yml)                                  |   ✔    |    ✔     |       ✔ (✔)       |
| [Microsoft Edge Beta **(MicrosoftEdge-beta)**](./TODO/MicrosoftEdge-beta.yml)                   |   ✔    |    ✔     |       ✔ (✔)       |
| [Microsoft Edge Dev **(MicrosoftEdge-dev)**](./TODO/MicrosoftEdge-dev.yml)                      |   ✔    |    ✔     |       ✔ (✔)       |
| [Microsoft Edge Canary **(MicrosoftEdge-canary)**](./TODO/MicrosoftEdge-canary.yml)             |   ✔    |    ✔     |       ✔ (✔)       |
| [Icecream Screen Recorder **(IcecreamScreenRecorder)**](./bucket/IcecreamScreenRecorder.yml)    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Video Editor **(IcecreamVideoEditor)**](./bucket/IcecreamVideoEditor.yml)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Ebook Reader **(IcecreamEbookReader)**](./bucket/IcecreamEbookReader.yml)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Slideshow Maker **(IcecreamSlideshowMaker)**](./bucket/IcecreamSlideshowMaker.yml)    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream PDF Converter **(IcecreamPDFConverter)**](./bucket/IcecreamPDFConverter.yml)          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream PDF Split Merge **(IcecreamPDFSplitMerge)**](./bucket/IcecreamPDFSplitMerge.yml)      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Password Manager **(IcecreamPasswordManager)**](./bucket/IcecreamPasswordManager.yml) |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Image Resizer **(IcecreamImageResizer)**](./bucket/IcecreamImageResizer.yml)          |   ✔    |    ✔     |       ✔ (⛔)       |
| [AmmyyAdmin **(AmmyyAdmin)**](./bucket/AmmyyAdmin.yml)                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| VeraCrypt                                                                                        |
| DJV                                                                                              |
| EarTrumpet                                                                                       |
| NetworkX                                                                                         |
| Formatter                                                                                        |
| notetab                                                                                          |
| [Fleep **(Fleep)**](./TODO/Fleep.yml)                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Ashampoo Stuff](https://www.ashampoo.com/en/usd/fdl/21/0/free/0)                                |
| [Who Is On My WiFi **(WhoIsOnMyWifi)**](./bucket/WhoIsOnMyWifi.yml)                       | ❌   | ✔   | ✔ (✔) |
| ----------------------------------------------------------------------------------------- | --- | --- | ----- |
| [X3 Bold Red Cursor **(X3)**](./bucket/X3.yml)                                            | ❌   | ⭕   | ⭕ (⭕) |
| [Easy2Boot **(E2B)**](./TODO/E2B.yml)                                                     | ❌   | ✔   | ✔ (⛔) |
| [Spybot Search & Destroy 2 **(Spybot)**](./TODO/Spybot.yml)                               | ❌   | ✔   | ✔ (⛔) |
| [Corsair's iCue **(iCue)**](./TODO/iCue.yml)                                              | ✔🔶  | ✔   | ✔ (⛔) |
| ----------------------------------------------------------------------------------------- | --- | --- | ----- |
| [UložTo File Manager **(UlozTo)**](./TODO/UlozTo.yml)                                     | ❌   | ✔   | ✔ (⛔) |
| [Eset Nod32 **(EsetNod32)**](./TODO/EsetNod32.yml)                                        | ❌   | ❌   | ❌ (❌) |
| [NVidia GeForce Experience **(GFE)**](./TODO/GFE.yml)                                     | 🎃   | ✔   | ✔ (✔) |
| [TeamViewer **(TeamViewer)**](./TODO/TeamViewer.yml)                                      | ❌   | ❌   | ❌ (❌) |
| [TeamSpeak5 **(TS5)**](./TODO/TS5.yml)                                                    | ❌   | ❌   | ❌ (❌) |
| [Adobe Reader **(AdobeReader)**](./TODO/AdobeReader.yml)                                  | ❌   | ❌   | ❌ (❌) |
| [Battle.Net **(BattleNet)**](./TODO/BattleNet.yml)                                        | ❌   | ❌   | ❌ (❌) |
| [Nox App Player **(Nox)**](./TODO/Nox.yml)                                                | ❌   | ❌   | ❌ (❌) |
| [Blue Stack Emulator **(BlueStacks)**](./TODO/BlueStacks.yml)                             | ❌   | ❌   | ❌ (❌) |

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

- VScode-insiders was changed to nightly in [172ee89](https://github.com/Ash258/Shovel-Ash258/commit/172ee891b68597f6e940a9e3fd5fc1f3825f9e8a)
    - No need for checkver an autoupdate
