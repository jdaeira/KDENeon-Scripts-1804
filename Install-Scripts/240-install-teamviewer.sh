#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
######################################################################## 

 
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo dpkg -i teamviewer*.deb
sudo rm -r teamviewer*.deb

echo "############     Team Viewer Installed     ############"
