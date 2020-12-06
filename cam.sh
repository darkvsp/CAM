#! /bin/bash

clear
printf '\e[92m'
figlet "" CAM
printf '\e[93m'
echo "Select the camera options:"
echo "0-FOR REAR"
echo "1-FOR FRONT NORMAL"
echo "2-FOR FRONT WIDE ANGLE"
echo "9-FOR EXIT"
read -p "Camera option: " c

if [ "$c" == 0 ];
then
    read -p "Enter the file name: " n
    termux-camera-photo -c "$c" /data/data/com.termux/files/home/storage/pictures/"$n".jpg
    echo 'please wait...'
    echo "captured"
    sleep 1.5
    cam.sh
elif [ "$c" == 1 ];
then
    read -p "Enter the file name: " n
    termux-camera-photo -c "$c" /data/data/com.termux/files/home/storage/pictures/"$n".jpg
    echo 'please wait...'
    echo "captured"
    sleep 1.5
    cam.sh
elif [ "$c" == 2 ];
then
    read -p "Enter the file name: " n
    termux-camera-photo -c "$c" /data/data/com.termux/files/home/storage/pictures/"$n".jpg
    echo 'please wait...'
    echo "captured"
    sleep 1.5
    cam.sh
elif [ "$c" == 9 ];
then
    echo "Thanks for using!"
    sleep 1.5
    clear
else
    echo "Chose correct option"
    sleep 1.5
    cam.sh
fi
printf '\e[0m'
