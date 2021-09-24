#!/bin/bash

sudo apt install -y zsh;

sudo apt install -y powerline fonts-powerline;

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

mkdir -p $ZSH_CUSTOM/themes && curl https://raw.githubusercontent.com/igormp/Imp/master/imp.zsh-theme -L -o $ZSH_CUSTOM/themes/imp.zsh-theme;




