#!/bin/bash

mkdir ./.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ./.vim/bundle
mv .vim ~/

vim +PluginInstall +qall
vim
