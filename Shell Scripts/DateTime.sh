# This shell script allows a user to display a calendar and date\time
# Author - Thomas Hohnke
# Version - V1 2018
clear; cal; date

read -p "Would you like to reprint the calendar and time/date? " ans
while [ $ans == "y" ] || [ $ans == "Y" ] 
do
	clear; cal; date
	read -p "Would you like to reprint the calendar and time/date? " ans
done
