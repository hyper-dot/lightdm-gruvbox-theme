
#!/bin/bash

# Copies the wallpaper in the /usr/share 
sudo cp ./background.jpg /usr/share/background.jpg

#backup lightdm-gtk-greeter config
sudo mv /etc/lightdm/lightdm-gtk-greeter.conf /etc/lightdm/lightdm-gtk-greeter.conf.bak

#Backup lightdm config
sudo mv /etc/lightdm/lightdm.conf /etc/lightdm/lightdm.conf.bak

# copies both lightdm.conf and lightdm-gtk-greeter conf in /etc/lightdm
sudo cp ./lightdm-gtk-greeter.conf /etc/lightdm/lightdm-gtk-greeter.conf
sudo cp ./lightdm.conf /etc/lightdm/lightdm.conf

echo "Done !!"

