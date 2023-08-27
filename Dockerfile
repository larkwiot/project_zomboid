FROM steamcmd/steamcmd:latest

ADD steamcmds.txt /

RUN steamcmd +runscript /steamcmds.txt
