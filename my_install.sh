#!/bin/bash

echo "Installing programs..."
sudo pacman -S hyprland hyprpaper waybar firefox neovim alacritty mc btop git cmake smplayer cmus wofi evince transmission-gtk numlockx udiskie pamixer grim slurp zip unzip lib32-pipewire

echo "Installing fonts..."
sudo pacman -S ttf-liberation ttf-dejavu opendesktop-fonts ttf-bitstream-vera ttf-arphic-ukai ttf-arphic-uming ttf-hanazono ttf-jetbrains-mono-nerd

echo "Copying settings..."
cp -r .config ~/
cp -r .bashrc ~/
