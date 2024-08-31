 #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White

apt-get update
apt-get upgrade
apt-get install python
apt-get install python2
clear
echo -e "$Purple drmatoi/minecraft  v2.0  is launching... \e[1;34m"
sleep 3.2
clear
  echo -e "$Red      

  ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⡿⠿⠿⠿⠿⠿⠿⢿⣀⣀⣀⣀⣀⡀⠀⠀
⠀⠀⠀⠀⠀⠀⠸⠿⣇⣀⣀⣀⣀⣀⣀⣸⠿⢿⣿⣿⣿⡇⠀⠀Host a Minecraft Server using Android - With Termux
⠀⠀⠀⠀⠀⠀⠀⠀⠻⠿⠿⠿⠿⠿⣿⣿⣀⡸⠿⢿⣿⡇⠀⠀ github.com/drmatoi/minecraft Version 2.0.0
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣿⣿⣿⣧⣤⡼⠿⢧⣤⡀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣿⣿⣿⣿⠛⢻⣿⡇⠀⢸⣿⡇
⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣿⣿⣿⣿⠛⠛⠀⢸⣿⡇⠀⢸⣿⡇
⠀⠀⠀⠀⠀⠀⢠⣤⣿⣿⣿⣿⠛⠛⠀⠀⠀⢸⣿⡇⠀⢸⣿⡇
⠀⠀⠀⠀⢰⣶⣾⣿⣿⣿⠛⠛⠀⠀⠀⠀⠀⠈⠛⢳⣶⡞⠛⠁
⠀⠀⢰⣶⣾⣿⣿⣿⡏⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠀⠀
⢰⣶⡎⠉⢹⣿⡏⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢸⣿⣷⣶⡎⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  \033[0m"


    echo " "
    echo -e "$Red                               ⫸$Purple Made by M4T01 $Red ⫷\033[0m"
echo " "
echo -e " $Green     |---------------------------------------------------------------------|"
echo -e " $Green     ||----------------------------$Cyan [List] $Green---------------------------||"
echo -e " $Green     ||                                                                   "
echo -e " $Green     ||             $Purple==>$Yellow[1] SETUP Server - 4GB RAM$Green                    "
echo -e " $Green     ||             $Purple==>️$Yellow[2] START Server - 4GB RAM$Green                       "
echo -e " $Green     ||             $Purple==>$Yellow[3] STOP Server$Green                            "
echo -e " $Green     ||             $Purple==>$Yellow[4] Server IP adress$Green               "
echo -e " $Green     ||             $Purple==>$Yellow[5] SERVER UP-Time$Green                                  "
echo -e " $Green     ||             $Purple==>$Yellow[6] Uninstall Launcher$Green                                  "
echo -e " $Green     ||             $Purple==>$Yellow[7] About$Green                                          "
echo -e " $Green     ||             $Purple==>$Yellow[8] Exit$Green                                           "
echo -e " $Green     ||             $Purple==>$Yellow[9] Report Problems to my Telegram$Green                                        "
echo -e " $Green     ||             $Purple==>$Yellow[999] Reset/Update Launcher$Green                                           "
echo -e " $Green     ||                                                                   "                                                                                       
echo -e " $Green     ||---------------------------$Cyan [select option] $Green-----------------------||"
echo -e " $Green     |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        pkg install openjdk-17

pkg install wget

pkg install openssh

sshd

passwd

cd ~/

mkdir drmatoi_minecrafthost && drmatoi_minecrafthost

cd drmatoi_minecrafthost

wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar

chmod +x server.jar

 echo eula=true > eula.txt

java -Xmx4G -Xms4G -jar server.jar nogui

        exit
    elif [ $ch -eq 2 ];then 
         cd ~/

mkdir drmatoi_minecrafthost && drmatoi_minecrafthost

cd drmatoi_minecrafthost

wget -O server.jar
 
 chmod +x server.jar
java -Xmx4G -Xms4G -jar server.jar nogui
        
        exit
    elif [ $ch -eq 3 ];then
        /stop

        exit
    elif [ $ch -eq 4 ];then
        echo "Server IP adress [After 1. Server Setup]
IP Adress of Server? - the IP addres of the device you use

(Warning) Change the IP to "STATIC" to prevent the ip from changing"
pkg install wget
wget -qO- ifconfig.io

        exit
    elif [ $ch -eq 5 ];then
        echo -e "\e[1;34m The server is online as long as: The device on which it is running is connected to the Internet,
        there is enough memory and RAM, Termux is open and the script is not terminated.
Yes the Server can crash. Should it start again automatically?
POSSIBLE! Create before launching a new file with nano alwaysonline.sh put the skript from this github and save it with [STRG + X] 
Now launch the Server with ./alwaysonline.sh This will check the up-time of the server and relaunch it when its offline."

        cd $HOME

        exit
   elif [ $ch -eq 999 ];then
 rm -rf minecraft
git clone https://github.com/drmatoi/minecraft
cd minecraft
chmod +x launcher.sh
./launcher.sh
     
        exit
   elif [ $ch -eq 6 ];then 
        cd $HOME
        rm -rf minecraft
        
        exit
   elif [ $ch -eq 7 ];then
        echo -e "$Cyan How to Host a Minecraft Server on Android
A script for Termux that makes it possible to host a Minecraft server via your Android phone. This script requires Termux (Updated F-Droid Version) and a bit of time :)
Install skript and UP-Time skript are mady by M4T01.
YOU CAN NOT USE THIS ON ANDROID 11 - SORRY! \e[1;36m"
        cd $HOME

        exit

elif [ $ch -eq 9 ];then
        $termux-open-url https://t.me/drmatoi
  

        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
