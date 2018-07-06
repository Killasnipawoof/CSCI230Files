#!/bin/bash

read -p "Enter the filename of the directory" directory
if [ -d "$directory" ]; then
    echo "$directory is a directory."
else
    echo "$directory is not a directory."
fi
