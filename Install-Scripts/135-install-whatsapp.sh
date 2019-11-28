#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo apt install npm
sudo npm install nativefier -g
nativefier --name "WhatsApp Web" https://web.whatsapp.com

echo "########### WhatsApp Created #############"
