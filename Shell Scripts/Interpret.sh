#This script allows the user to run interpretive language programs in multiple languages.
#Author - Thomas Hohnke
#Version V1 2018

#!/bin/bash

read -p "Language?: " lang
read -p "Program name?: " progname
if [ $lang == "Python" ] || [ $lang == "python" ]; then
	python3 $progname.py
elif [ $lang == "Ruby" ] || [ $lang == "Ruby" ]; then
	ruby $progname.rb
#elif [ $lang == "java" ] || [ $lang == "Java" ]; then
#	javac $progname.java
else
	echo "Please enter a valid interpreter programming language."
	exit 0;
fi



