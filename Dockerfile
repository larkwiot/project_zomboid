FROM steamcmd/steamcmd:latest

RUN steamcmd @NoPromptForPassword 1 +force_install_dir /server +login anonymous +app_update 380870 +quit

ENTRYPOINT "bash"
