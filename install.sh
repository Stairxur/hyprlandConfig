#!/bin/bash

echo "Installing programs..."
sudo pacman -S hyprland hyprpaper waybar wofi grim slurp

echo "Installing fonts..."
sudo pacman -S ttf-jetbrains-mono-nerd

echo "Copying settings..."
cp -r .config ~/
cp -r .bashrc ~/
