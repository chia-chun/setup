#!/bin/bash
# 1. install git and git clone https://github.com/chia-chun/setup ~/setup
# 2. visudo to put current user in the sudoer list
# 3. make sure that /etc/apt/sources.list is up-to-date and targeting testing
sudo apt-get update
sudo apt-get dist-upgrade -y
sudo apt-get install -y emacs24 #"emacs" would install emacs 23 on 2014-5-19
sudo apt-get install -y guile-2.0
sudo apt-get install -y r-base
sudo apt-get install -y emacs-goodies-el
sudo apt-get install -y geiser
sudo apt-get install -y ess
sudo Rscript "init.R"
git config --global user.name "chia-chun"
git config --global user.email chia-chun@users.noreply.github.com
git clone https://github.com/chia-chun/.emacs.d ~/.emacs.d
# The .Xmodmap swaps Ctrl and Alt, CapsLock and Escape.
cp ~/setup/.Xmodmap ~/
# The .xinitrc makes .Xmodmap working when starting X.
cp ~/setup/.xinitrc ~/
# Default .bashrc
cp ~/setup/.bashrc ~/
