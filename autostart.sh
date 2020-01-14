#! /bin/bash


dwmbar &
setxkbmap -option ctrl:swapcaps &
light-locker &
xfce4-power-manager &

picom -b &

feh --bg-fill --randomize '/home/qibin/Pictures/Wallpaper/' &
xinput set-prop --type=int --format=8 "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1 &
lantern &
