#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

wget https://global.download.synology.com/download/Tools/NoteStationClient/2.1.2-241/Ubuntu/x86_64/synology-note-station-2.1.2-241-linux-x64.deb
sudo dpkg -i synology-note*.deb
sudo rm synology-note*.deb	

echo "############     Synology Note Station Installed     ############" 