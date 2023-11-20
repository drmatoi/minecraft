# Android Minecraft Server Host - Termux 
A script for Termux that makes it possible to host a Minecraft server via your Android phone. -  
## FIRST  INSTALLATION [Termux]

* `pkg install openjdk-17`
* `pkg install wget`

* `cd ~/`
* ` mkdir drmatoi_minecrafthost && drmatoi_minecrafthost `
* ` cd drmatoi_minecrafthost `

* ` wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
* ` chmod +x server.jar `

 * ` echo eula=true > eula.txt` 

* ` java -Xmx1024M -Xms1024M -jar server.jar nogui `


* ## Other Way - Ubuntu Version[after first installation]

### Installation steps
1. THANKS FOR TESTING THIS VERSION!
2. Install wget: `apt-get install wget -y`
3. Install proot: `apt-get install proot -y`
4. Install git: `apt-get install git -y`
5. Go to HOME folder: `cd ~`
6. Download script: `git clone https://github.com/MFDGaming/ubuntu-in-termux.git`
7. Go to script folder: `cd ubuntu-in-termux`
8. Give execution permission: `chmod +x ubuntu.sh`
9. Run the script: `./ubuntu.sh -y`
10. Now just start ubuntu: `./startubuntu.sh`
11. Install openjdk: `pkg install openjdk-17`
12. : `cd ~/`
13. `mkdir mc && cd mc`
14. `wget -O minecraft_server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar`
15. `chmod +x minecraft_server.jar`
16. `echo eula=true > eula.txt`
17. `java -Xmx1024M -Xms1024M -jar minecraft-server.jar nogui`

