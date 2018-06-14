#!/bin/bash

sudo apt-get update;
sudo apt-get install -y firmware-b43-installer;
sudo apt-get remove bcmwl-kernel-source;
sudo reboot now;