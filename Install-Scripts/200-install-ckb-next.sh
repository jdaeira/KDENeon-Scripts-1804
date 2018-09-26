#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

sudo apt-get install build-essential cmake libudev-dev qt5-default zlib1g-dev libappindicator-dev libpulse-dev libquazip5-dev
git clone https://github.com/ckb-next/ckb-next.git
cd ckb-next
./quickinstall

echo "############     Corsair Driver Installed     ############" 
