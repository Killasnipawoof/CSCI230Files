#This script allows battery info to be viewed on a linux machine, and then prompts the user to save the file if they so wish
#Author - Thomas Hohnke 
#Version - V1 2018

upower -i /org/freedesktop/UPower/devices/battery_BAT0
read -p "Save Results? " ans
if [ $ans == y ]; then
       upower -i /org/freedesktop/UPower/devices/battery_BAT0 > BatInfo.txt
else
 exit 0
fi 
