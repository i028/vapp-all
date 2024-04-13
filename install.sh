#!/bin/bash

cd ./dwm/
sudo make clean install && make clean

cd ../dmenu/
sudo make clean install && make clean

cd ../st/
sudo make clean install && make clean

cd ../slstatus/
sudo make clean install && make clean
cd ..

sudo mkdir -p /usr/local/share/fonts && sudo cp -r FiraCode /usr/local/share/fonts/ && fc-cache

cp ./config/Xresources ~/.Xresources && cp ./config/xinitrc ~/.xinitrc

mkdir ~/.config && cd ./config/
cp -r VSCodium alacritty picom rofi ~/.config/
cp ./rofi-themes-collection/themes/* ~/.local/share/rofi/themes/
#cp -r konsole ~/.local/share/

