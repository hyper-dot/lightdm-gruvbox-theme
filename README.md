# lightdm-gruvbox-theme
Lightdm theme script specifically written for arch and arch based distro but can be used in any linux distribution

#### To install the theme follow the steps:

> If you are in Arch or Arch based distro, you just have to install `lightdm`. The script will handle all the other things.

1. First install the necessary packages : 
* `lightdm` (To change lightdm theme we first need lightdm)
* `lightdm-gtk-greeter`
* `gruvbox-gtk-theme` If you want to install any other theme then change it into `lightdm-gtk-greeter.conf` file.

Change it Here : 
```
theme-name=gruvbox-dark-gtk
```
2. Now make the setup executable according to your system.
* If you are in arch or arch based distro then use this config:
```
chmod +x ./arch-setup.sh
```
* If you are in other than arch distro then use this command: 
```
chmod +x ./other-setup.sh
```

3. Now run the executable:
* For arch and its derivatives : 
```
./arch-setup.sh
```
* For other derivatives : 
```
./other-setup.sh
```

> Note : If you are in arch or its derivatives and you haven't installed the required packages, don't worry just make the script executable and run it. It will ask if you have installed the required packages or not and if not it will ask you your root password and installs them. 

Enjoy!!
