#!/bin/bash
read -p "What fruit do you have? " fruit
if [ $fruit == 'apple' ] || [ $fruit == 'Apple' ]; then
	echo "I want a $fruit."
else
	echo "I do not want $fruit."
fi
