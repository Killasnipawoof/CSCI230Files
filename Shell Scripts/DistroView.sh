#!/bin/bash

# This script allows you to view your linux distribution, and some other info
# Author - Thomas Hohnke
# Version - V1

cat /etc/*-release
read -p "Save Info? " ans
if [ $ans == "Y" ] || [ $ans == "y" ]; then
   	cat /etc/*-release > DistroInfo.txt
else
   exit 0
fi

