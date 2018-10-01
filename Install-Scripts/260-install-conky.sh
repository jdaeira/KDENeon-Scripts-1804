#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
######################################################################## 

 
sudo apt install conky-all -y
wget --no-check-certificate https://github.com/teejee2008/conky-manager/releases/download/v2.4/conky-manager-v2.4-amd64.run
chmod +x conky-manager-v2.4-amd64.run
sudo ./conky-manager-v2.4-amd64.run

echo "############             Conky Installed               ############"
