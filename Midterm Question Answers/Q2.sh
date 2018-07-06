#!/bin/bash

clear
echo "This script calculates the area of a rectangle."
echo "You need to enter a length and a width with positive integers, otherwise, this script will exit."
read -p "Width: " wid
read -p "Length: " len
area = $[$len * $wid]
echo "The area is $area"
