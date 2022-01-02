#! /bin/sh

cd ~/.config/polybar && ./launch.sh --blocks
echo "Polybar initialized"
cd ~/
echo "Setting up wallpaper"
nitrogen --set-auto ~/Pictures/wallpapers/lsd.png
echo "All set!"
