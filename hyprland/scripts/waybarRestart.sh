#!/usr/bin/bash

killall waybar
killall swaync
waybar -c ~/.config/dotfiles/waybar/config -s ~/.config/dotfiles/waybar/style.css &
swaync -s ~/.config/dotfiles/swaync/style.css -c ~/.config/dotfiles/swaync/config.json &

