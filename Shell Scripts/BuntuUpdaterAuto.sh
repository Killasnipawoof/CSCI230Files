#!/bin/bash
# This shell script allows the user to update any buntu system (Ubuntu, Kubuntu, Lubuntu, Xubuntu)
# This is mainly used if you want to set up a cron job for auto updating
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
#Auto reboot
sudo reboot now
