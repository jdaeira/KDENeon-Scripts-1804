#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################


sudo apt --fix-broken install
wget https://github.com/chrisknepper/android-messages-desktop/releases/download/v0.7.0/android-messages-desktop_0.7.0_amd64.deb
sudo dpkg -i android-messages*.deb
sudo rm android-messages-desktop_0.7.0_amd64.deb

echo "########### Android Desktop Installed #############"
