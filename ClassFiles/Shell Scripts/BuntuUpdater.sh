#!/bin/bash
# This shell script allows the user to update any buntu system (Ubuntu, Kubuntu, Lubuntu, Xubuntu), and the prompts the user to reboot the system if necessary
# Author - Thomas Hohnke
# Version - V1 2018

#Update apt
sudo apt-get update;
#Upgrade packages
sudo apt-get upgrade -y;
#Upgrade the Distro, if available
sudo apt-get dist-upgrade -y;
#Auto remove non-needed packages
sudo apt-get autoremove -y;
#Cleanup
sudo apt-get autoclean -y;
read -p "Would you like to reboot the system?" ans
if [ $ans == y ]; then
	sudo reboot now
else
	exit 0
fi
