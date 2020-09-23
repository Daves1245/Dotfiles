#!/bin/bash

sudo apt-get install git curl vim vundle
sudo cp vimrc /etc/vim/vimrc
vim +PluginInstall +qall
