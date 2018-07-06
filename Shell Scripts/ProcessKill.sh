#!/bin/bash

read -p "Enter the name of the user you wish to kill all processes for: " name
su 
pkill -9 -u $name
