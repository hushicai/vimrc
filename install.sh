#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/config/basic.vim
source ~/.vim_runtime/config/advance.vim
source ~/.vim_runtime/config/filetypes.vim
source ~/.vim_runtime/config/plugins.vim
' > ~/.vimrc

mkdir -p ~/.vim/autoload
mkdir -p ~/.config/nvim/autoload
cp -rf ./autoload/plug.vim ~/.config/nvim/autoload/plug.vim
cp -rf ./autoload/plug.vim ~/.vim/autoload/plug.vim
cp -f ~/.vimrc ~/.config/nvim/init.vim

echo "Installed the Vim configuration successfully!"
