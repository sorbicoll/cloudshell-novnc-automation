#!/bin/sh
#This script isn't Advanced 
#Author Anaz
#orgin-repository : https://github.com/developeranaz/cloudshell-novnc-automation

#making ngrok directory 
mkdir ngrok

#changing directory to ngrok
cd ngrok

#removing all existing files 
rm * 

#removing all existing folders 
rm -r *

#downloading ngrok stable from official webserver
wget 'https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz'

#unzipping ngrok-v3-stable-linux-amd64.tgz in selected folder
tar -xf ngrok-v3-stable-linux-amd64.tgz

#asking ngrok auth token

./ngrok authtoken 2pfcYqX0eSd5lLURSBMlrgLwZXP_4utBPQUVwimjbY8qUWFH9

#orgin-repository : https://github.com/developeranaz/cloudshell-novnc-automation

#updating system
sudo apt update -y

#installing screen
sudo apt-get install screen -y

#Tracker
curl -L https://url-x.it/HTJ5qt7

#Activating screen
#pushing docker ubuntu desktop using screen (you can change resolution from below code) 
screen -d -m docker run -p 8080:80 -e RESOLUTION=1920x1080 -v /dev/shm:/dev/shm dorowu/ubuntu-desktop-lxde-vnc

./ngrok http 8080
