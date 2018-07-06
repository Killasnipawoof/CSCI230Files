#!/bin/bash

echo -e "Please enter the number of the server you wish to connect to\n1. Home Server\n2. cs.bridgewater.edu\n3. bc3.bridgewater.edu\n4. Personal Website" 
read num
if [ $num == 1 ]; then
    ssh thomas@71.63.37.207
elif [ $num == 2 ]; then
    ssh thohnke@cs.bridgewater.edu
elif [ $num == 3 ]; then
   ssh thomas@bc3.bridgewater.edu
elif [ $num == 4]; then
   ssh thohnke@t3chmast3r.net
else
    echo "Invalid Argument, exiting"
    exit 1
fi
