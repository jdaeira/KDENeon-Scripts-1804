#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################


sudo add-apt-repository ppa:tista/adapta -y
sudo apt update
sudo apt install adapta-backgrounds -y
sudo apt install adapta-gtk-theme -y
echo "######## Adapta Theme Installed ##########"

sudo apt install arc-theme -y
echo "########## ARC Theme Installed ###########"

git clone https://github.com/erikdubois/Surfn
sudo cp Surfn/Surf* -r /usr/share/icons/
sudo rm -r Surfn
echo "########## Surfn Icons Installed ###########"


git clone https://github.com/erikdubois/Sardi-Extra
sudo cp Sardi-Extra/Sardi* -r /usr/share/icons/
sudo rm -r Sardi-Extra
echo "########## Sardi Icons Installed ###########"

sudo apt install papirus-icon-theme -y
echo "########## Papirus Icons Installed ##########"
