#!/bin/bash
#
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################



#https://github.com/andreisergiu98/arc-flatabulous-theme

rm -rf /tmp/arc-flatabulous-theme

sudo apt-get install -y autoconf automake pkg-config libgtk-3-dev git

git clone https://github.com/andreisergiu98/arc-flatabulous-theme  /tmp/arc-flatabulous-theme
cd /tmp/arc-flatabulous-theme
./autogen.sh --prefix=/usr
sudo make install
#sudo make uninstall


# make sure you have the arc theme installed
# linux mint 18.1 has 3.2 cinnamon 
# we need an updated cinnammon.css otherwise the look is not the way it was intended
sudo mv /usr/share/themes/Arc-Flatabulous/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous/cinnamon/cinnamon.css.backup
sudo cp /usr/share/themes/Arc/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous/cinnamon/cinnamon.css

sudo mv /usr/share/themes/Arc-Flatabulous-Dark/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous-Dark/cinnamon/cinnamon.css.backup
sudo cp /usr/share/themes/Arc-Dark/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous-Dark/cinnamon/cinnamon.css




# cleanup
rm -rf /tmp/arc-flatabulous-theme

echo "################################################################"
echo "#############   arc flatabulous installed ######################"
echo "################################################################"
