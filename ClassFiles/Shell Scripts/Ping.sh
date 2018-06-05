#!/bin/sh
#A simple ping tool, used to teet network connectivity
#In addition, to prevent infinite pinging, a number is asked for
#Author - Thomas Hohnke
#Version - V1 2018
read -p "What what would you like to ping?: " pingaddr
read -p "How many times?: " pingtime
if [ $pingtime > 0 ]; then
	ping $pingaddr -c$pingtime
elif [ $pingtime <= 0 ]; then
	echo "$pingtime is not a valid number for pinging\n"
	read -p "Please enter a number less than 0 for the amount of times to ping the address $pingaddr " pingtime
else
exit 0
fi
