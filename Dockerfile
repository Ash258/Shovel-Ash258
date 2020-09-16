# latest,shovel,shovel-0.50 = shovel (build every week)
#  scoop,scoop-latest,scoop-develop (build every week)

ARG IMAGE_VERSION='1903'

FROM mcr.microsoft.com/windows/servercore:${IMAGE_VERSION} as servercore

LABEL org.label-schema.maintainer="Jakub 'Ash258' Čábera <cabera.jakub@gmail.com>" \
    org.label-schema.description="Windows server ." \
      org.label-schema.url="https://github.com/lukesampson/scoop"

ARG SCOOP_REPO='https://github.com/Ash258/Scoop-Core.git'
ARG SCOOP_BRANCH='NEW'

ENV SCOOP "C:\SCOOP"
ENV SCOOP_HOME "C:\SCOOP\apps\scoop\current"
ENV SCOOP_DEBUG "true"

RUN powershell.exe -NoLogo -NoExit -Command " \
    Invoke-WebRequest 'https://raw.githubusercontent.com/scoopinstaller/install/master/install.ps1' -OutFile 'install.ps1' -UseBasicParsing; \
    .\install.ps1 -RunAsAdmin; \
    scoop install 7zip git gsudo innounp lessmsi dark; \
    scoop cache rm *; \
    scoop config SCOOP_REPO ${SCOOP_REPO}; \
    scoop update; \
    scoop config SCOOP_BRANCH ${SCOOP_BRANCH}; \
    scoop update; \
    "

ENTRYPOINT powershell.exe -NoLogo -NoExit
