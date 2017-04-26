#!/bin/bash
# Sync dotfiles. Just push, don't pull
# Run from ~/dotfiles
cp ~/.config/bspwm/bspwmrc ./
cp ~/.config/sxhkd/sxhkdrc ./
cp ~/.config/dunst/dunstrc ./
cp ~/.config/polybar/* ./
cp ~/.atom/config.cson ./
cp ~/.atom/styles.less ./
cp ~/.Xresources ./
cp ~/.zshrc ./
echo $1
git add *
git commit -m "$1"
