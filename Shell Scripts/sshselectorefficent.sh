#!/bin/bash
clear
echo -e "Please enter the number of the server you wish to connect to\n1. Lab Server \n2. cs.bridgewater.edu \n3. Home Arch Server Internal \n4. Home Arch Server External \n5. Rasberry Pi \n6. Other Server" 
read num
	if [ $num == 1 ]; then
		read -p "What's your username?: " servuser
		echo "Welcome, $servuser, to the BC3 mainframe."
		ssh $servuser@bc3.bridgewater.edu

	elif [ $num == 2 ]; then
		read -p "What's your BC username?: " bcuser
		echo "Welcome, $bcuser, to the Bridgewater College CS Department server."    
		ssh $bcuser@cs.bridgewater.edu

	elif [ $num == 3 ]; then
		read -p "Username?: " user
		echo "Welcome, $user, to Thomas's Archlinux deluxe server!"
		ssh $user@192.168.1.38

	elif [ $num == 4 ]; then
		read -p "Username?: " user
		echo "Welcome $user, to Thomas's Archlinux deluxe server!"
		ssh $user@71.63.37.207

	elif [ $num == 5 ]; then
		read -p "Username?: " user
		echo "Welcome $user, to Thomas`s Rasberry Pi, a Linux in an ARM environment!"
		ssh $user@192.168.1.43

	elif [ $num == 6 ]; then
		read -p "Address?: " addr
		read -p "Username?: " user
		ssh $user@$addr

	else
		echo "Number is not valid, exiting."
		exit 0
fi
