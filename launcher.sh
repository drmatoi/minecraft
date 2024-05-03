#!/bin/bash
# Define colors
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White
clear 
echo -e "Launcher made by M4T01 - Version: Beta 0.0.1 \033[1;31m"
sleep 1.2

clear                                                                              

echo -e "
╔══════════════════════════════════════════════════════════╦════════════════════╗
║             github.com/drmatoi/minecraft                 ║   ${Purple}LAUNCHER${Cyan}     ║  
║══════════════════════════════════════════════════════════╬════════════════════╣
║        Host a Minecraft Server using Android             ║ IG: @drmatoi       ║
║                                                          ║ TG: @drmatoi       ║
║                  Developed by M4T01                      ╠════════════════════╣               
║                  drmatoi.github.io                       ║   Version B-0.1    ║
╠══════════════════════════════════════════════════════════╬════════════════════╣
║  ${Red}Bugs or problems? Write m4t01@proton.me           ${White}  ║     MIT LICENSE    ║
╠══════════════════════════════════════════════════════════╩════════════════════╣
${Red} ALL SERVER COMMANDS  ${White}
${Red} HOST COMMANDS ${White}
SETUP - This will setup the server for the first time 
START - this will start the server (Standard RAM)
/stop - this will stop server
Please use a FTP client to edit the Server settings and other files!
${Red}FTP password is the password you set at the first setup ${White}
${Yellow} More commands and settings? Visit github.com/drmatoi/minecraft "

read -p "Enter command: " ch
if [[ $ch == "SETUP" ]]; then
    pkg install openjdk-17
    pkg install wget
    pkg install openssh
    cd ~/
    mkdir -p drmatoi_minecrafthost && cd drmatoi_minecrafthost
    wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar
    chmod +x server.jar
    echo "eula=true" > eula.txt
    java -Xmx1024M -Xms1024M -jar server.jar nogui
    exit
fi

if [[ $ch == "START" ]]; then
    cd ~/drmatoi_minecrafthost
    java -Xmx1024M -Xms1024M -jar server.jar nogui
    exit
fi
