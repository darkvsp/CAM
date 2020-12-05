#! /bin/bash
clear
printf '\e[92m'
echo 'setting up....'
printf '\e[0m'
pkg install figlet termux-api -y
printf '\e[92m'
echo 'setup completed!'                                                       echo 'runnig installation....'
chmod +x cam.sh
mv cam.sh /data/data/com.termux/files/usr/bin/
clear
figlet "" CAM
printf '\e[0m'
