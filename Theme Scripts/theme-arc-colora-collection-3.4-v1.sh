#!/bin/bash
#
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################
# if there is no hidden folder then make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"


rm -rf /tmp/Arc-Theme-Colora-Collection
git clone https://github.com/erikdubois/Arc-Theme-Colora-Collection /tmp/Arc-Theme-Colora-Collection
find /tmp/Arc-Theme-Colora-Collection -maxdepth 1 -type f -exec rm -rf '{}' \;
cp -r /tmp/Arc-Theme-Colora-Collection/Cinnamon\ 3.4/* ~/.themes/
rm -rf /tmp/Arc-Theme-Colora-Collection


echo "################################################################"
echo "################## arc colora themes installed   ###############"
echo "################################################################"
