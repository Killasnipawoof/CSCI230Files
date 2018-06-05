#!/bin/bash
#Welcome script to display a message to users
#Author @theurbanpenguin
#Date 1/1/1971
#Textbook, Page 35, The First Example

if [$# -lt 1 ]; then #Checks to see if arguments given is less than 1, if so
echo "Usage: $0 <name>"
exit 1 #Exit upon failure
fi
echo"Hello $1"
exit 0
