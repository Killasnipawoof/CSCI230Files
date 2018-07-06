#!/bin/bash

#Update the package repository
sudo apt-get update;

#Install the Java JRE and JDK 
sudo apt-get install default-jre -y;
sudo apt-get install default-jdk -y;

#Install the Python3 Interpreter
sudo apt-get install python3 -y;

#Install the Ruby Interpreter
sudo apt-get install ruby-full -y;

#install the R Language package
sudo apt-get install r-base -y;

#Install the Rust Language and it's dependency
sudo apt-get install curl -y; curl https://sh.rustup.rs -sSf | sh;

#Install monodevelop, the C# compiler for Linux
sudo apt install apt-transport-https dirmngr -y;
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF;
echo "deb https://download.mono-project.com/repo/ubuntu vs-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-vs.list;
sudo apt update;
sudo apt-get install monodevelop -y;


