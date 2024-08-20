#!/bin/bash

echo "Installing programs..."
sudo pacman -S hyprland hyprpaper waybar wofi grim slurp

echo "Installing fonts..."
sudo pacman -S ttf-jetbrains-mono-nerd

echo "Copying settings..."
cp -r .config ~/
cp -r .bashrc ~/

echo "Install Yaourt..."
sudo pacman -S --needed base-devel git wget yajl
cd /tmp
git clone https://aur.archlinux.org/package-query.git
cd package-query/
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt/
makepkg -si
cd ..
sudo rm -dR yaourt/ package-query/
