#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################


sudo add-apt-repository ppa:libreoffice/ppa
sudo apt update
sudo apt install libreoffice -y
sudo apt install libreoffice-style* -y

echo "########### Remove and Update LibreOffice #############"
