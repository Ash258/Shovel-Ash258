FROM microsoft/windowsservercore:1903 as servercore

LABEL org.label-schema.maintainer="Jakub 'Ash258' Čábera <cabera.jakub@gmail.com>" \
      org.label-schema.description="Servercore image for scoop's core testing." \
      org.label-schema.url="https://github.com/lukesampson/scoop"

ENV SCOOP "C:\SCOOP"
ENV SCOOP_HOME "C:\SCOOP\apps\scoop\current"
ENV SCOOP_DEBUG "true"

RUN powershell.exe -NoLogo -NoExit -Command " \
        iwr -UseBasicParsing 'https://get.scoop.sh' | iex; \
        scoop install 7zip git sudo innounp lessmsi dark; \
        scoop cache rm *; \
        "

ENTRYPOINT powershell.exe -NoLogo -NoExit
