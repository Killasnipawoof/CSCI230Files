#!/bin/bash

read -p "Please enter the length of a rectangle" len
if [ $len < 0 ]; then
read -p "Please enter a POSITIVE number" len
fi
read -p "Please enter the width of a rectangle" wid
if [ $wid < 0 ]; then
read -p "Please enter a POSITIVE number for the width" wid
$len * $wid = $area
echo "The area of your rectangle is $area"
fi
