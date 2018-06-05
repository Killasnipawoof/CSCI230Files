#!/bin/bash

read -p "What is your name?" name
read -p "What is your age?" age
if [$age < 18]; then
numyears = 18 - $age
echo "$name, you must wait $numyears before you can see Defender."
else
echo "$name, you can watch Defender"
fi
