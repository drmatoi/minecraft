atp install openjdk-17
atp upgrade openjdk-17
pkg install openssh
sshd
passwd
cd ~/
mkdir minecraft && cd minecraft
wget -O server.jar https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar
chmod +x server.jar
echo eula=true > eula.txt
java -Xmx1024M -Xms1024M -jar server.jar nogui
