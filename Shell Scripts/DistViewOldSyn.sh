#!/bin/bash

# This script allows you to view your linux distribution, and some other info
# Author - Thomas Hohnke
# Version - V1

read -p "Would you like to know your Linux distro?" ans
if [ $ans == "Y" ]; then
   cat /etc/*-release
elif [ $ans == "y" ]; then
   cat /etc/*-release
else 
   exit 0
fi
