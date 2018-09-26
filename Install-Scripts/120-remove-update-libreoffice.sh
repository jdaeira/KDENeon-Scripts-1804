#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo apt remove --purge libreoffice*
sudo apt clean
sudo apt autoremove
sudo add-apt-repository ppa:libreoffice/ppa
sudo apt update
sudo apt install libreoffice
sudo apt install libreoffice-style* -y

echo "########### Remove and Update LibreOffice #############"
