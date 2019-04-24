#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/config/basic.vim
source ~/.vim_runtime/config/advance.vim
source ~/.vim_runtime/config/filetypes.vim
source ~/.vim_runtime/config/plugins.vim
' > ~/.vimrc

mkdir -p ~/.config/nvim
cp -f ~/.vimrc ~/.config/nvim/init.vim

echo "Installed the Vim configuration successfully! Enjoy :-)"
