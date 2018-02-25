#!/bin/bash

# Setup vim
cp ./vim/.vimrc ~/.vimrc
mkdir -p ~/.vim/colors
cp ./vim/colors/* ~/.vim/colors/

# Install neobundle vim plugin manager
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
sh ./install.sh
rm install.sh

# vim color support in tmux
echo 'export TERM="xterm-256color"' >> ~/.bashrc

# Enable ssh access
mkdir -p ~/.ssh
touch ~/.ssh/authorized_keys
cat ./pubkeys/id_rsa.pub >> ~/.ssh/authorized_keys

