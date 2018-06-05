#!/bin/bash
#This shell script will allow the user to navigate to a certain directory, and search that directory for a certain directory
#Author - Thomas Hohnke
#Version - V1 10/14/2016

read -p "Enter the name of the directory you would wish to search" searchdir
cd $searchdir

read -p "Enter the filename of the directory in $searchdir" directory
if [ -d "$directory" ]; then
    echo "$directory is a directory in $searchdir"
else
    echo "$directory is not a directory in $searchdir."
fi
