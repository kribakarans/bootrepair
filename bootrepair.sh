#!/bin/sh

#https://help.ubuntu.com/community/Boot-Repair#Using_Boot-Repair

sudo add-apt-repository ppa:yannubuntu/boot-repair
sudo apt-get update
sudo apt-get install -y boot-repair && boot-repair

