# Host a Minecraft Server using Android - With Termux
* **If you like my work please leave a +1 star**  
# How to Host a Minecraft Server on Android
A script for Termux that makes it possible to host a Minecraft server via your Android phone.
This script requires Termux (Updated F-Droid Version) and a bit of time :) <br>

<br>
<u><b></b> YOU CAN NOT USE THIS ON ANDROID 11 - SORRY!</u></b> <br>

# Changelog for Version 3.0.0
* removing ABOUT because it is unnecessary <br>
* Adding a direct link to the option to access my Telegram account for questions<br>
* removing SERVER UP-TIME because it is unnecessary <br>
* Remove alwaysonline.sh because the script is now included in the launcher <br>
* this script only works with Minecraft version 1.15.2 <br>
* remove EXIT because it also works easier with the command "stop"<br>
For further ideas or problems, write them in Issues or write to me on my Telegram, thanks!
## INSTALL LAUNCHER!
 Install and start the Launcher for the FIRST time
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



*  ## Stop Server 
*  ` /stop`
*  Only works if the server is online.
*  ![photo_3_2024-08-31_15-20-27](https://github.com/user-attachments/assets/43def0ac-6d6d-4c12-bac6-4eee9ee2bf3c)



   
* ## Server IP adress [After 1. Server Setup]
* IP Adress of Server? - the IP addres of the device you use
* (Warning) Change the IP to "STATIC" to prevent the ip from changing
* We added the "SERVER IP" Option - open it to use M4T01Picker, with this tool you can see your IP address
* ![photo_2024-08-31_16-09-37](https://github.com/user-attachments/assets/ab576a91-5a78-4993-a7ff-1521bc0015f3)



 

* ## Change MC Versions [ Before and after 1. Server Setup]
* You can use any Minecraft version before 1.17 ! ( Standart is Java 1.15.2)
* This is because OpenJDK 17 is used here. Newer versions of OpenJDK can also be used to host newer versions of Minecraft.
* Use other Minecraft Versions like PaperMC? Yes it works BUT it can impact the server performance!
* How to change the Version? Easy! Look at
* * ` wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
  * and replace * ` https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar `
  * with the version you like! WARNING! If the .jar is not named server.jar you have to rename it!
  * This is how the download looks like:
  * ![photo_1_2024-08-31_15-20-27](https://github.com/user-attachments/assets/dd1a610a-4454-4c12-b3e8-5e15f072482b)


   *  ## Configure the server [After 1. Server Setup]
* You can conig server with the command ` nano thefileyouwanttoedit.fileending ` to save the file [STRG + X]
* EASY WAY - You can config the Server via. FTP Client.
* `Server : sftp://192.292.212.22 (YOUR IP ADRESS) `
* `Username:  does not matter- example: drmatoi `
* `password: Password you set while launching the Server) `
* ![-2147483648_-210244](https://github.com/user-attachments/assets/be017e47-9f73-4e49-9ca7-f94ba65f4426)

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
When the server is online it looks like this: ![photo_4_2024-08-31_15-20-27](https://github.com/user-attachments/assets/098938cc-6cc2-4b69-99ba-0233e91d1979)
All other new Minecraft logs will be displayed below.


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
