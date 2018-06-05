#!/bin/bash
clear
echo -e "Please enter the number of the server you wish to connect to\n1. Lab Server \n2. cs.bridgewater.edu \n3. Home Arch Server Internal \n4. Home Arch Server External" 
read num
if [ $num == 1 ]; then
echo "What's your username?"
read servusername
echo "Welcome, $servusername"
ssh $servusername@bc3.bridgewater.edu
elif [ $num == 2 ]; then
echo "What's your BC username?"
read bcusername
echo "Welcome, $bcusername"    
ssh $bcusername@cs.bridgewater.edu
elif [ $num == 3 ]; then
echo "Username?"
read user
echo "Welcome, $user, to Thomas's Archlinux deluxe server!"
ssh $user@192.168.1.38
elif [ $num == 4 ]; then
echo "Username?"
read user
echo "Welcome $user, to Thomas's Archlinux deluxe server!"
ssh $user@71.63.37.207
else
echo "Number is not valid, exiting."
exit 0
fi
