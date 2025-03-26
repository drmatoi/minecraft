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
echo -e "$Yellow drmatoi/minecraft  beta 4.0\e[1;34m"
echo -e "$Red THIS IS AN EXPERIMENTAL VERSION WHICH IS STILL BEING DEVELOPED! \e[1;34m"
sleep 4.0
clear
  echo -e "$Red      

  ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⡿⠿⠿⠿⠿⠿⠿⢿⣀⣀⣀⣀⣀⡀⠀⠀
⠀⠀⠀⠀⠀⠀⠸⠿⣇⣀⣀⣀⣀⣀⣀⣸⠿⢿⣿⣿⣿⡇⠀⠀Host a Minecraft Server using Android - With Termux
⠀⠀⠀⠀⠀⠀⠀⠀⠻⠿⠿⠿⠿⠿⣿⣿⣀⡸⠿⢿⣿⡇⠀⠀ github.com/drmatoi/minecraft Beta 4.0 OpenJDK21
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣿⣿⣿⣧⣤⡼⠿⢧⣤⡀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣿⣿⣿⣿⠛⢻⣿⡇⠀⢸⣿⡇ This version works with OpenJDK-21, so some bugs, 
⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⣿⣿⣿⣿⠛⠛⠀⢸⣿⡇⠀⢸⣿⡇ launcher crashes, or other unwanted errors may still occur.
⠀⠀⠀⠀⠀⠀⢠⣤⣿⣿⣿⣿⠛⠛⠀⠀⠀⢸⣿⡇⠀⢸⣿⡇ Due to this early stage of development, only the 8GB option is available so far.
⠀⠀⠀⠀⢰⣶⣾⣿⣿⣿⠛⠛⠀⠀⠀⠀⠀⠈⠛⢳⣶⡞⠛⠁
⠀⠀⢰⣶⣾⣿⣿⣿⡏⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠀⠀
⢰⣶⡎⠉⢹⣿⡏⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢸⣿⣷⣶⡎⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  \033[0m"


    echo " "
    echo -e "                   $Yellow Made by drmatoi$Red       ⫸$Purple Minecraft Version 1.16.5 $Red ⫷\033[0m"
echo " "
echo -e " $Green     |---------------------------------------------------------------------|"
echo -e " $Green     ||----------------------------$Cyan [List] $Green---------------------------||"
echo -e " $Green     ||                                                                   "
echo -e " $Green     ||             $Purple==>$Yellow[1] START Server - 8GB RAM$Green                    "
echo -e " $Green     ||             $Purple==>$Yellow[999] Reset/Update Launcher$Green                                           "
echo -e " $Green     ||                                                                   "                                                                                       
echo -e " $Green     ||---------------------------$Cyan [select option] $Green-----------------------||"
echo -e " $Green     |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        pkg install openjdk-21

pkg install wget

pkg install openssh

sshd

passwd

cd ~/

mkdir drmatoi_minecrafthost16 && drmatoi_minecrafthost16

cd drmatoi_minecrafthost16

wget -O server.jar https://launcher.mojang.com/v1/objects/1b557e7b033b583cd9f66746b7a9ab1ec1673ced/server.jar

chmod +x server.jar

 echo eula=true > eula.txt

java -Xmx8G -Xms8G -jar server.jar nogui

        exit
    
    
   elif [ $ch -eq 999 ];then
 rm -rf minecraft
git clone https://github.com/drmatoi/minecraft
cd minecraft
chmod +x betalauncher1.16.5.sh
./betalauncher1.16.5.sh
     
        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
