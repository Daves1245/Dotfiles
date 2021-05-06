#!/bin/bash

sudo apt-get install curl vim vundle
sudo cp vimrc /etc/vim/vimrc
vim +PluginInstall +qall
