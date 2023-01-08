#!/bin/bash
echo "Do you have installed the requirements (y/n)? :"
read ans1

if  [ $ans1 = "y" ] || [ $ans1 = "Y" ] ; then
 echo "Yes"  
else
  echo "Do you want to install the requirements(y/n)? :"
  read ans2
  if [ $ans2 = "Y" ] || [ $ans2 = "y" ]; then
    yay -S lightdm-gtk-greeter gruvbox-dark-gtk -y
  fi
fi 

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

