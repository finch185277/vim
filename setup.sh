#!/bin/bash
#################################################################
#   This is a script for auto installing useful tool on Linux   #
#   File name       > ubuntu_install.sh                         #
#   Author          > Gavin Lee                                 #
#   E-main          > sz110010@gmail.com                        #
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
yes | $app emacs-nox


# useful tool
yes | $app git
yes | $app tmux

# monitor tool
yes | $app htop


./config_install.sh
