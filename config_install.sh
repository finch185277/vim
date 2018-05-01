#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ./.vim/bundle
vim +PluginInstall +qall
vim
