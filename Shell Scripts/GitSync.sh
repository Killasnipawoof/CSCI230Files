#!/bin/bash
# This Shell Script copies the local working directory into the git repository,
#and prompts the user if they would like to commit the changes to Git
# Author - Thomas Hohnke
# Version - V1Beta
cp -r /home/thomas/"My Files"/"CSCI-230 Script Lang"/ /home/thomas/"My Files"/ClassFiles

rsync -a /home/thomas/"My Files"/ClassFiles /home/thomas/"My Files"/"CSCI-230 Script Lang"/230GitTest

rm -rf /home/thomas/"My Files"/ClassFiles
rm -rf /home/thomas/"My Files"/"CSCI-230 Script Lang"/230GitTest/ClassFiles/230GitTest 

#read -p "Would you like to commit the changes to git Y/N?" ans
#if [$ans == "Y" || $ans == "Yes"];then
#cd /home/thomas/"My Files"/"CSCI-230 Script Lang"/230GitTest
#git add ClassFiles
#git commit
#elif [$ans == "N" || $ans == "No"];then
#exit 1
#else
#"Input is not valid, exiting"
#exit 0
