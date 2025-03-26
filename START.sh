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
echo -e "$Red Welcome to drmatoi/minecraft! Version: Beta 4.0 \033[1;31m"
sleep 2.0
clear
echo -e "$Green 
╔══════════════════════════════════════════════════════════╦════════════════════╦═══════════════════════════════════════════╗
║      Host a Minecraft Server using Android - Termux      ║   By drmatoi       ║    ╭――――――――――――――――――――――――――――――――――――╮ ║  
║══════════════════════════════════════════════════════════╬════════════════════╣    │  WARNING! OpenJDK21                │ ║
║  This script requires Termux (Updated F-Droid Version)   ║    Contact:        ║    │  Version 1.19.2 & 1.16.5 are still │ ║
║                                                          ║  t.me/drmatoi      ║    │  unstable and under development!   │ ║
║             Please report problems in Issues             ╠════════════════════╣    ╰――――――――――――――――――――――――――――――――――――╯ ║                 
║               github.com/drmatoi/minecraft               ║  Version Beta4.0   ║                                           ║
╚══════════════════════════════════════════════════════════╩════════════════════╩═══════════════════════════════════════════╝
\033[1;36m"


    echo " "
    echo -e "$Red       ⫸$Green Choose your version! $Red ⫷\033[0m"
echo " "
echo -e " $Green     |---------------------------------------------------------------------|"
echo -e " $Green     ||----------------------------$Cyan [List] $Green---------------------------||"
echo -e " $Green     ||                                                                   "
echo -e " $Green     ||             $Purple==>$Yellow[1] Minecraft Version 1.15.2 - 4GB / 8GB / 12GB RAM$Green                    "
echo -e " $Green     ||             $Purple==>$Yellow[2] Minecraft Version 1.16.5 - 8GB RAM (Unstable version)$Green                    "
echo -e " $Green     ||             $Purple==>$Yellow[3] Minecraft Version 1.19.2 - 8GB RAM (Unstable version)$Green                    "
echo -e " $Green     ||             $Purple==>$Yellow  $Green                    "
echo -e " $Green     ||             $Purple==>$Yellow[000] Reset/Update Launcher$Green                                           "
echo -e " $Green     ||                                                                   "                                                                                       
echo -e " $Green     ||---------------------------$Cyan [select option] $Green-----------------------||"
echo -e " $Green     |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        pkg install git
git clone https://github.com/drmatoi/minecraft
cd minecraft
chmod +x launcher.sh
./launcher.sh
        exit
    
    elif [ $ch -eq 2 ];then
 pkg install git
git clone https://github.com/drmatoi/minecraft
cd minecraft
chmod +x betalauncher1.16.5.sh
./betalauncher1.16.5.sh
     
        exit

elif [ $ch -eq 3 ];then
 pkg install git
git clone https://github.com/drmatoi/minecraft
cd minecraft
chmod +x betalauncher1.19.2.sh
./betalauncher1.19.2.sh
     
        exit

   elif [ $ch -eq 000 ];then
 rm -rf minecraft
git clone https://github.com/drmatoi/minecraft
cd minecraft
chmod +x START.sh
./START.sh
     
        exit
        
    else
        echo -e "\e[4;32m Enter one of the options above !!! \e[0m"
        pause
    fi
done
