#!/bin/bash

echo "Do you wish to create a new user group, delete an existing group, or both?"
read -p "Enter NEW for creating, OLD for deleting, and NEWOLD for both: " input
if [$input == "NEW"]; then
read -p "Enter a name for the new group: " ng
sudo addgroup $ng
elif [$input == "OLD"]; then
read -p "Enter a name for the group you wish to delete: " og
sudo delgroup $og
elif [$input == "NEWOLD"]; then
read -p "Enter a name for the new group: " ng
sudo addgroup $ng
read -p "Enter a name for the old group: " og
sudo delgroup $og
else
echo "Input is not valid, exiting."
fi
