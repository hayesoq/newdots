#!/bin/sh

#                 _       _ _
#           __  _(_)_ __ (_) |_ _ __ ___
#           \ \/ / | '_ \| | __| '__/ __|
#            >  <| | | | | | |_| | | (__
#           /_/\_\_|_| |_|_|\__|_|  \___|
#

# Swap Caps Lock and Escape
setxkbmap -option caps:swapescape

# Increase key speed
xset r rate 300 50

# Set monitor resolution and refresh rate
xrandr --output DisplayPort-1 --mode 2560x1440 --rate 164.96

# Set wallpaper
feh --bg-fill ~/Pictures/wallpapers/stars.jpg

picom &
dwm &
exec dwmblocks
