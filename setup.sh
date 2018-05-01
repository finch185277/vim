#!/bin/bash
#################################################################
#   This is a script for auto installing useful tool on Linux   #
#   Author          > Gavin Lee                                 #
#   Created Time    > 2016/04/02                                #
#################################################################

# checking Linux OS
if which apt-get > /dev/null 2>&1; then
    yes | sudo apt update
    yes | sudo apt upgrade
    app='sudo apt install'
    yes | $app golang
else
    echo "this is not ubuntu"
fi

# editor
yes | $app vim

# useful tool
yes | $app tmux

# monitor tool
yes | $app htop


./config_install.sh
