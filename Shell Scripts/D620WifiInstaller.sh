#!/bin/bash
# This shell script will enable the wifi radio chipsets on laptops utilizing a broadcom chipset
# These Laptops include:
# Dell Latitude D620
# Author - Thomas Hohnke
# Version - V1 2018

sudo apt-get update;
sudo apt-get install -y firmware-b43-installer;
sudo apt-get remove bcmwl-kernel-source;
sudo reboot now;
