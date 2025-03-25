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
echo -e "$Yellow drmatoi/minecraft  v3.0  is launching... \e[1;34m"
echo -e "$Red Errors may still occur during use! \e[1;34m"
sleep 3.2
clear
  echo -e "$Red      

  ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⡿⠿⠿⠿⠿⠿⠿⢿⣀⣀⣀⣀⣀⡀⠀⠀
⠀⠀⠀⠀⠀⠀⠸⠿⣇⣀⣀⣀⣀⣀⣀⣸⠿⢿⣿⣿⣿⡇⠀⠀Host a Minecraft Server using Android - With Termux
⠀⠀⠀⠀⠀⠀⠀⠀⠻⠿⠿⠿⠿⠿⣿⣿⣀⡸⠿⢿⣿⡇⠀⠀ github.com/drmatoi/minecraft Version 3.0.0
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
    echo -e "                   $Yellow Made by drmatoi$Red       ⫸$Purple Minecraft Version 1.15.2 $Red ⫷\033[0m"
echo " "
echo -e " $Green     |---------------------------------------------------------------------|"
echo -e " $Green     ||----------------------------$Cyan [List] $Green---------------------------||"
echo -e " $Green     ||                                                                   "
echo -e " $Green     ||             $Purple==>$Yellow[1] START Server - 4GB RAM$Green                    "
echo -e " $Green     ||             $Purple==>️$Yellow[2] START Server - 8GB RAM$Green                       "
echo -e " $Green     ||             $Purple==>$Yellow[3] START Server - 12GB RAM$Green                           "
echo -e " $Green     ||             $Purple==>$Yellow[4] Server IP adress$Green               "
echo -e " $Green     ||             $Purple==>$Yellow[6] Uninstall Launcher$Green                                  "
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

java -Xmx8G -Xms8G -jar server.jar nogui

exit

    elif [ $ch -eq 3 ];then
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

java -Xmx12G -Xms12G -jar server.jar nogui

        exit
    elif [ $ch -eq 4 ];then
       xdg-open https://www.dein-ip-check.de/
       cd minecraft
chmod +x launcher.sh
./launcher.sh 

        exit
    
   elif [ $ch -eq 999 ];then
 rm -rf minecraft
git clone https://github.com/drmatoi/minecraft
cd minecraft
chmod +x launcher.sh
./launcher.sh
     
        exit
   elif [ $ch -eq 6 ];then 
        echo -e "$RED Delete Launcher? Type cd HOME and rm -rf minecraft \e[1;34m"
         echo -e "$RED This will delete THE LAUNCHER! \e[1;34m"
        exit
   

elif [ $ch -eq 9 ];then
        xdg-open https://t.me/drmatoi
       cd minecraft
chmod +x launcher.sh
./launcher.sh

        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
