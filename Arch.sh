#!/bin/bash

#this help to install pacman

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#this help to install brave browser
yay -S brave-bin


