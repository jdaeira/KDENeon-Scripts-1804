#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
######################################################################## 

 
wget https://github-production-release-asset-2e65be.s3.amazonaws.com/40008106/bef75f86-87ab-11e8-8a57-ed66e54d9a62?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20180928%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20180928T010220Z&X-Amz-Expires=300&X-Amz-Signature=a75f9f7cf15a05d100316068752c01edd843b153f738e003f527c802a36a5e88&X-Amz-SignedHeaders=host&actor_id=0&response-content-disposition=attachment%3B%20filename%3Dgoogle-play-music-desktop-player_4.6.1_amd64.deb&response-content-type=application%2Foctet-stream
sudo dpkg -i google-play*.deb
sudo rm -r google-play*.deb

echo "############    Google Play Music Desktop Installed     ############"
