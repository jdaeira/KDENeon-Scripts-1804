#!/bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################


# Sardi-extra icons

sh icons-sardi-extra-v*.sh

###############################################################################################

# Sardi icons

sh icons-sardi-v*.sh

###############################################################################################

# Surfn icons

sh icons-surfn-v*.sh

###############################################################################################

# Arc theme

sh install-gtk-arc-theme-v*.sh

#############################################################################################

# Arc-flatabulous theme

sh install-arc-flatabulous-theme-v*.sh

#############################################################################################

# Arc themes

sh theme-arc-colora-collection-3.*.sh

###############################################################################################

# Cursor theme

sudo apt-get install -y breeze-cursor-theme

# Papirus Icons

sudo apt install papirus-icon-theme -y
echo "########## Papirus Icons Installed ##########"

# Adapta Theme

sudo add-apt-repository ppa:tista/adapta -y
sudo apt update
sudo apt install adapta-backgrounds -y
sudo apt install adapta-gtk-theme -y
echo "######## Adapta Theme Installed ##########"



echo "################################################################"
echo "#############       eye candy software         #################"
echo "################################################################"

