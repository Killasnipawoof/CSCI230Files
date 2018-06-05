# This shell script asks the user to input a command, to which the script will then write the file, 
# and then the user will be asked if they want to view the file
# Author: Thomas Hohnke - 7/13/2017

echo "Please enter the command you wish to display output for"
read cmd
$cmd > "$cmd".txt

echo "Would you like to view the output (Y or N)?"
read ans
if [ $ans == Y ]; then
	cat "$cmd".txt
else
	exit 0 
fi
