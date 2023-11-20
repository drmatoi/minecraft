# Android Minecraft Server Host - Termux 
A script for Termux that makes it possible to host a Minecraft server via your Android phone. -  

## Server Setup (1.Time )[Termux]

* `pkg install openjdk-17`
* `pkg install wget`
* `pkg install openssh`
* `sshd`
* `passwd`

* `cd ~/`
* ` mkdir drmatoi_minecrafthost && drmatoi_minecrafthost `
* ` cd drmatoi_minecrafthost `

* ` wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
* ` chmod +x server.jar `

 * ` echo eula=true > eula.txt` 

* ` java -Xmx1024M -Xms1024M -jar server.jar nogui `


* ## Server IP adress [After 1. Server Setup]
* IP Adress of Server? - the IP addres of the device you use
* (Warning) Change the IP to "STATIC" to prevent the ip from changing

* ## Change MC Versions [ Before and after 1. Server Setup]
* You can use any Minecraft version before 1.17 ! ( Standart is Java 1.15.2)
* Use other Minecraft Versions like PaperMC? Yes it works BUT it can impact the server performance!
* How to change the Version? Easy! Look at
* * ` wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
  * and replace * ` https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
  * with the version you like!
* 
* 
### Installation steps
1. THANKS FOR TESTING THIS VERSION!
* `apt-get install wget -y`
* `apt-get install proot -y`
* `apt-get install git -y`
* `cd ~`
* `git clone https://github.com/MFDGaming/ubuntu-in-termux.git`
* `cd ubuntu-in-termux`
* `chmod +x ubuntu.sh`
* `./ubuntu.sh -y`
* `./startubuntu.sh`
 * `pkg install openjdk-17`
* `cd ~/`
* `mkdir mc && cd mc`
* `wget -O minecraft_server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar`
 * `chmod +x minecraft_server.jar`
* `echo eula=true > eula.txt`
* `java -Xmx1024M -Xms1024M -jar minecraft-server.jar nogui`

