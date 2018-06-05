#!/bin/bash
read -p "Enter the full name of the script: " scriptName
read -p "Enter the execution permissions: " execPerm
chmod $execPerm $scriptName
export PATH = $PATH:$scriptName
