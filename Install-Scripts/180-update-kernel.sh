#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo add-apt-repository ppa:teejee2008/ppa -y
sudo apt update
sudo apt install ukuu -y

echo "###########  Installed Kernel PPA and Kernel Utility  ############"
