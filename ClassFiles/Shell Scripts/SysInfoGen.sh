#This script allows battery info to be viewed on a linux machine, and then prompts the user to save the file if they so wish
#Author - Thomas Hohnke 
#Version - V1 2018

inxi -Fxz
read -p "Save Results? " ans
if [ $ans == y ] || [ $ans == Y ]; then
       inxi -Fxz > SysInfo.txt
else
 exit 0
fi 
