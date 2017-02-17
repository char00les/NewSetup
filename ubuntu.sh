#!/bin/bash


echo "To disable the screen blackout:"

gsettings set org.gnome.desktop.session idle-delay <seconds> (0 to disable)

echo "To disable the screen lock:"

gsettings set org.gnome.desktop.screensaver lock-enabled false

echo "To disable the screen lock:"

gsettings set org.gnome.desktop.screensaver lock-enabled false

echo "Installing Programs"
sudo apt-get install openssh-server vim 
