#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

#https://www.itzgeek.com/how-tos/linux/ubuntu-how-tos/how-to-install-vmware-workstation-pro-14-on-ubuntu-18-04-17-10-ubuntu-16-04.html
sudo apt install libaio1 -y
cd ~/Downloads 
sudo chmod 755 VMware-Workstation-Full-*.bundle
sudo ./VMware-Workstation-Full-*.bundle

echo "############      VMWare Workstations Installed       ############"  
