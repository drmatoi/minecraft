# How to Host A Minecraft Server using Android - With Termux
* **If you like my work please leave a +1 star**  
A script for Termux that makes it possible to host a Minecraft server via your Android phone.<br>
This script requires Termux (Updated F-Droid Version) Download: https://f-droid.org/de/packages/com.termux/ <br>

<u><b></b> YOU CAN NOT USE THIS ON ANDROID 11 - SORRY!</u></b> <br>
## INSTALL LAUNCHER!
 Install and start the Launcher for the FIRST time
Copy paste this into Termux
* `pkg install git`
* `git clone https://github.com/drmatoi/minecraft`
* `cd minecraft`
* `chmod +x START.sh`
* `./START.sh`
* This is the fastest way!
## Launcher already installed?
Open it with:
* `cd minecraft`
* `chmod +x START.sh`
* `./START.sh`

## Launcher UI
Appearance of the launcher (may vary with new updates)
![Screenshot_20250326-132029](https://github.com/user-attachments/assets/62222dff-a9bc-484c-9a37-209389099afe)

* ## Server IP adress [After 1. Server Setup]
* IP Adress of Server? - the IP addres of the device you use
* (Warning) Change the IP to "STATIC" to prevent the ip from changing
* The launcher will redirect you directly to a website where you can see everything you need to know, but check before launching otherwise the launch will be aborted!
* ![image](https://github.com/user-attachments/assets/35ff42b3-d436-4934-bdab-96fb38bc22a0)

*  ## Stop Server and other Console commands
*  `stop`
*  Only works if the server is online.
*  ![photo_3_2024-08-31_15-20-27](https://github.com/user-attachments/assets/43def0ac-6d6d-4c12-bac6-4eee9ee2bf3c)
*  Andere Commands könne wie bei jedem üblichem Server über das Termux Terminal eingeben werden.
*  ![-2147483648_-214054](https://github.com/user-attachments/assets/8a6fe155-265c-4ef7-900f-89015ab370db)

   *  ## Configure the server 
* EASY WAY - You can config the Server via. FTP Client.
* `Server : sftp://192.292.212.22 (YOUR IP ADRESS) `
* `Username:  does not matter- example: drmatoi `
* `password: Password you set while launching the Server) `
* ![-2147483648_-210244](https://github.com/user-attachments/assets/be017e47-9f73-4e49-9ca7-f94ba65f4426)

* `PORT: 8022 ( The standart port to connect with android)`
* As long as the server is online you can connect!

# Changelog for Version 3.0.0
* removing ABOUT because it is unnecessary <br>
* Adding a direct link to the option to access my Telegram account for questions<br>
* removing SERVER UP-TIME because it is unnecessary <br>
* Remove alwaysonline.sh because the script is now included in the launcher <br>
* this script only works with Minecraft version 1.15.2 <br>
* remove EXIT because it also works easier with the command "stop"<br>
For further ideas or problems, write them in Issues or write to me on my Telegram, thanks!

 



 

* ## Change MC Versions?
* Currently, in version 3.0.0, you CANNOT change the version. This is because it uses OpenJDK 17, which doesn't work with newer versions. In previous versions, using other versions only caused problems for users. However, I'm already working on making it possible to use newer versions as well!




 *  ## Set RAM [After 1. Server Setup]
 *  The amount of RAM you have depends on which command you launch with
*  `[1] ` 4GB RAM
*  `[1] ` 8GB RAM
*  `[1] ` 12 GB RAM
* Warning - I recommend using a maximum of half of the device's total RAM (Example: Device-8GB RAM = Server-4GB RAM)
* Termux and possibly the Android device will crash if you use to much RAM!

## Server UP-Time 
The server is online as long as: The device on which it is running is connected to the Internet, there is enough memory and RAM, Termux is open and the script is not terminated.
<br>


## Need to Update/Reset the Launcher.
type
* `rm -rf minecraft`
* `git clone https://github.com/drmatoi/minecraft`
* `cd minecraft`
* `chmod +x launcher.sh`
* `./launcher.sh`
<br>

## Extra Information
This script also works on devices with little RAM but below 4GB RAM the performance will be poor.
Thanks for using my skript! <br>
If you want to support me, star this post and share it! <br>

Problems ore ideas ? Contact me! m4t01@proton.me or t.me/drmatoi 
