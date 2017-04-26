#!/bin/bash
# Sync dotfiles. Just push, don't pull
# Run from ~/dotfiles
cp ./bspwmrc ~/.config/bspwm/bspwmrc
cp ./sxhkdrc ~/.config/sxhkd/sxhkdrc
cp ./dunstrc ~/.config/dunst/dunstrc
cp ./config ~/.config/polybar/config
cp ./weather ~/.config/polybar/weather
cp ./mpris.sh ~/.config/polybar/mpris.sh
cp ./config.cson ~/.atom/config.cson
cp ./styles.less ~/.atom/styles.less
cp ./.Xresources ~/.Xresources
cp ./.zshrc ~/.zshrc
