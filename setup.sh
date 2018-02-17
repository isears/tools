#!/bin/bash

# Setup vim
cp ./vim/.vimrc ~/.vimrc
mkdir -p ~/.vim/colors
cp ./vim/colors/* ~/.vim/colors/

# Enable ssh access
mkdir -p ~/.ssh
touch ~/.ssh/authorized_keys
cat ./pubkeys/id_rsa.pub >> ~/.ssh/authorized_keys
