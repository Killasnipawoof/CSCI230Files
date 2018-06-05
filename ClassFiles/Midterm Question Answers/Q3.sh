#!/bin/bash

sudo mkdir /mnt/usbDrive
sudo fdisk -l 
read -p "Please enter the location of the USB device you wish to mount" usbName
sudo mount $usbName /mnt/usbDrive
cd /mnt/usbDrive
