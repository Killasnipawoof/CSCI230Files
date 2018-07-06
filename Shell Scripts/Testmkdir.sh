#!/bin/bash
#This shell script prompts the user for a directory to search in, and then, will read if the directory exists in the specified location
#Author - Thomas Hohnke
#Version - V1 10/14/16

read -p "Enter the name of the directory you would wish to search" searchdir #Takes in the name of the wanted directory to search
if [-d "$searchdir"]; then
cd $searchdir #will switch to the specified directory if available
else
read -p "$searchdir does not currently exist, would you like to make it?" ans
if [$ans == y]
mkdir $searchdir
else
exit 0

read -p "Enter the filename of the directory in $searchdir" directory
if [ -d "$directory" ]; then
    echo "$directory is a directory in $searchdir"
else
    echo "$directory is not a directory in $searchdir."
fi
