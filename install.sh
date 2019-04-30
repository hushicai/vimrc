#!/bin/sh
set -e

cd ~/.vim_runtime

mkdir -p ~/.config/nvim
cp -f ./vimrc ~/.vimrc
cp -f ./vimrc ~/.config/nvim/init.vim

echo "Installed the Vim configuration successfully!"
