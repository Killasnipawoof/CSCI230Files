#!/bin/bash
clear
echo -e "Please enter the number of the server you wish to connect to\n1. Home Server\n2. cs.bridgewater.edu\n3. bc3.bridgewater.edu\n4. Personal Website" 
read num
if [ $num == 1 ]; then
    sftp thomas@71.63.37.207
elif [ $num == 2 ]; then
    sftp thohnke@cs.bridgewater.edu
elif [ $num == 3 ]; then
   sftp thomas@bc3.bridgewater.edu
elif [ $num == 4 ]; then
   sftp thohnke@t3chmast3r.net
else
    echo "Invalid Argument, exiting"
    exit 1
fi
