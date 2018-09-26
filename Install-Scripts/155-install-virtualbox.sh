#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

wget https://download.virtualbox.org/virtualbox/5.2.18/virtualbox-5.2_5.2.18-124319~Ubuntu~bionic_amd64.deb
sudo dpkg -i virtualbox*.deb
sudo rm virtualbox*.deb

echo "############          Virtualbox Installed            ############" 
