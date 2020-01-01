#! /bin/bash

setxkbmap -option ctrl:swapcaps &
light-locker &
xfce4-power-manager &
lantern &

picom -b &

feh --bg-fill --randomize '/home/qibin/Pictures/Wallpaper/' &
xinput set-prop --type=int --format=8 "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1 &

/bin/bash ~/.config/autostart/dwm-bar/dwm_bar.sh &

