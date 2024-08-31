# Host a Minecraft Server using Android - With Termux
# How to Host a Minecraft Server on Android
A script for Termux that makes it possible to host a Minecraft server via your Android phone.
This script requires Termux (Updated F-Droid Version) and a bit of time :) <br>
Install skript and UP-Time skript are mady by M4T01.
<br>
<u> YOU CAN NOT USE THIS ON ANDROID 11 - SORRY!</u>
## KNOWN ISSUES!
* When you query the IP address in the launcher, the necessary package is downloaded but the IP address is not displayed.
* After the initial setup and stopping of the server, the server.jar file cannot be found when the launcher is started again using START option 2.
* With launcher option 9, the error message "./launcher.sh: line 139: -open-url: command not found" appears on some devices. <br>
I'm already working on solving these problems. If you have any tips, feel free to share them in the "Issue" tab, thanks!

## Install and start the Launcher for the FIRST time
Copy paste this into Termux
* `pkg install git`
* `git clone https://github.com/drmatoi/minecraft`
* `cd minecraft`
* `chmod +x launcher.sh`
* `./launcher.sh`
* This is the fastest way!
## Launcher already installed?
Open it with:
* `cd minecraft`
* `chmod +x launcher.sh`
* `./launcher.sh`
## Launcher UI
Appearance of the launcher (may vary with new updates)
![photo_2_2024-08-31_15-20-27](https://github.com/user-attachments/assets/dfbdcf88-e0c1-40af-abd6-9152dfb99d0f)


## Server Setup without Launcher
You can just copy-paste this into Termux and everything should work! RAM: 4GB <br>
LAST TEST: 31.09.2024, Termux, Android 14 NOTHING OS, Nothing Phone (2a)
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

* ` java -Xmx4G -Xms4G -jar server.jar nogui `


*  ## Launch Server without Launcher [Server already setup]
*  open Termux
*  ` cd drmatoi_minecrafthost `
*  ` java -Xmx4G -Xms4G -jar server.jar nogui `
*  (Edit the RAM the way you want it!-What? Lock at "Set RAM"
*  Now the Server will start. More INFO? Lock at "Server UP-Time"
*  ## Stop Server 
*  ` /stop`
*  Only works if the server is online.


   
* ## Server IP adress [After 1. Server Setup]
* IP Adress of Server? - the IP addres of the device you use
* (Warning) Change the IP to "STATIC" to prevent the ip from changing

* ## Change MC Versions [ Before and after 1. Server Setup]
* You can use any Minecraft version before 1.17 ! ( Standart is Java 1.15.2)
* This is because OpenJDK 17 is used here. Newer versions of OpenJDK can also be used to host newer versions of Minecraft.
* Use other Minecraft Versions like PaperMC? Yes it works BUT it can impact the server performance!
* How to change the Version? Easy! Look at
* * ` wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
  * and replace * ` https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
  * with the version you like! WARNING! If the .jar is not named server.jar you have to rename it!

   *  ## Configure the server [After 1. Server Setup]
* You can conig server with the command ` nano thefileyouwanttoedit.fileending ` to save the file [STRG + X]
* EASY WAY - You can config the Server via. FTP Client.
* `Server : sftp://192.292.212.22 (YOUR IP ADRESS) `
* `Username:  does not matter- example: drmatoi `
* `password: Password you set while launching the Server) `
* `PORT: 8022 ( The standart port to connect with android)`
* As long as the server is online you can connect!

 *  ## Set RAM [After 1. Server Setup]
 *  The amount of RAM you have depends on which command you launch with
*  ` java -Xmx1024M -Xms1024M -jar server.jar nogui `
* In this command the RAM is 1024mb (Default setting)
* If you want to change the RAM you need to replace it with the amount you like. Example:
* `java -Xms4G -Xmx4G -jar minecraft_server.jar `
* In this example the server will use 2G (4GB)
* [M = MB] [G = GB]
* Warning - I recommend using a maximum of half of the device's total RAM (Example: Device-8GB RAM = Server-4GB RAM)

## Server UP-Time 
The server is online as long as: The device on which it is running is connected to the Internet, there is enough memory and RAM, Termux is open and the script is not terminated.
<br>
Yes the Server can crash. Should it start again automatically? POSSIBLE!
Create before launching a new file with  `nano alwaysonline.sh` put the skript from this github and save it with [STRG + X]
Now launch the Server with `./alwaysonline.sh` This will check the up-time of the server and relaunch it when its offline.

## Need to Update/Reset the Launcher.
type
* `rm -rf minecraft`
* `git clone https://github.com/drmatoi/minecraft`
* `cd minecraft`
* `chmod +x launcher.sh`
* `./launcher.sh`
* THIS WILL ALSO DELETE YOUR WORLD.
<br>


## Extra Information
This script also works on devices with little RAM but below 4GB RAM the performance will be poor.
Thanks for using my skript! <br>
If you want to support me, star this post and share it! <br>

Problems ore ideas ? Contact me! m4t01@proton.me or t.me/drmatoi 
