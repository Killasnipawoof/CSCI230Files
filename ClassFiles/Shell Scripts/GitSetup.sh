#This script allows a user to setup git easily on a fresh machine
#Author - Thomas Hohnke
#Version - V1 201

read -p "What's your email address?: " email
read -p "What would you like to be called?: " name
read -p "Preferred editor?: " editor

git config --global user.email $email;
git config --global user.name $name;
git config --global core.editor $editor 

