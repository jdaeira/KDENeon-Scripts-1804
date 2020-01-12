#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################

## Install Necessary Files
sudo apt install zsh -y
sudo apt install curl -y

## Install OH MY ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## Install Auto Suggestions Plugin
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

## Install Syntax Highlighting Plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting


echo "########### OH MY ZSH and Plugins Installed #############"
