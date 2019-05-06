#!/bin/bash
sudo apt install vim
sudo apt install tmux
sudo apt install zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
chsh -s $(which zsh)
