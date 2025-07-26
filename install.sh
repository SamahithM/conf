#!/usr/bin/env bash
mkdir -p ~/.config/kitty ~/.config/i3 ~/.config/fish ~/.config/rofi ~/.config/polybar ~/Pictures/wallpapers
cp kitty.conf ~/.config/kitty/kitty.conf
cp i3.config ~/.config/i3/config
cp config.fish ~/.config/fish/config.fish
cp config.rasi ~/.config/rofi/config.rasi
cp config.ini ~/.config/polybar/config.ini
cp wallpapers/* ~/Pictures/wallpapers/
feh --bg-scale ~/Pictures/wallpapers/neon-blue-cyberpunk.png
i3-msg reload
echo \"✅ Pentesting rice setup installed!\"

