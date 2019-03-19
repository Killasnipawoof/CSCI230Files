# This script allows a users bash history to be viewed on a linux machine, and then prompts the user to save the file if they so wish.
# Author - Thomas Hohnke 
# Version - V1 2018

history
read -p "Save Results? " ans
if [ $ans == y ] || [ $ans == Y ]; then
       history > CommHist.txt
else
 exit 0
fi 
