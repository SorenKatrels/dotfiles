#!/usr/bin/env bash

# make directories
mkdir -v ~/.config/polybar/
mkdir -v ~/.config/alacritty/
mkdir -v ~/.config/dunst/
mkdir -v ~/.config/feh/
mkdir -v ~/.config/fontconfig/
mkdir -v ~/.config/fontconfig/conf.d/
mkdir -v ~/.config/i3/
mkdir -v ~/.config/rofi/
mkdir -v ~/.config/touchegg/

#symlink directories
ln -s -v ~/.dotfiles/polybar-scripts ~/.config/polybar/scripts
ln -s -v ~/.dotfiles/openbox ~/.config/openbox

#symlink files
ln -s -v ~/.dotfiles/alacritty.yml ~/.config/alacritty/alacritty.yml
ln -s -v -f ~/.dotfiles/bashrc ~/.bashrc
ln -s -v ~/.dotfiles/dunstrc ~/.config/dunst/dunstrc
ln -s -v ~/.dotfiles/feh-themes ~/.config/feh/themes
ln -s -v -f ~/.dotfiles/fonts.conf ~/.config/fontconfig/fonts.conf
ln -s -v ~/.dotfiles/99-japanese-fonts.conf ~/.config/fontconfig/conf.d/99-japanese-fonts.conf
ln -s -v ~/.dotfiles/i3-config ~/.config/i3/config
ln -s -v ~/.dotfiles/picom.conf ~/.config/picom.conf
ln -s -v ~/.dotfiles/polybar-config ~/.config/polybar/config
ln -s -v -f ~/.dotfiles/profile ~/.profile
ln -s -v -f ~/.dotfiles/profile ~/.xprofile
ln -s -v ~/.dotfiles/rofi-config.rasi ~/.config/rofi/config.rasi
# ln -s -v ~/.dotfiles/touchegg.conf ~/.config/touchegg/touchegg.conf
