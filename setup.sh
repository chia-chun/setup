#!/bin/bash
cd ~
sudo apt-get install -y emacs24 #"emacs" would install emacs 23 on 2014-5-19
sudo apt-get install -y guile-2.0
git config --global user.name "chia-chun"
git config --global user.email chia-chun@users.noreply.github.com
git clone https://github.com/chia-chun/.emacs.d
cp ~/setup/.Xmodmap ~/
cp ~/setup/.xinitrc ~/
