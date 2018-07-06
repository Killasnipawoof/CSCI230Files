#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your age: " age
if [ $age >= 18 ]; then
echo "You are allowed to watch Defender."
else
years = $[18 - age]
echo "You are not permitted to watch Defender, you must wait $years years."

