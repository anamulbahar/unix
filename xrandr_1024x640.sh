#!/bin/sh

xrandr --newmode "1024x640_60.00"   52.25  1024 1072 1168 1312  640 643 649 665 -hsync +vsync
xrandr --addmode VGA-1 1024x640_60.00
xrandr -s 1024x640

touch $HOME/.xprofile
echo "xrandr --newmode "1024x640_60.00"   52.25  1024 1072 1168 1312  640 643 649 665 -hsync +vsync
xrandr --addmode VGA-1 1024x640_60.00
xrandr -s 1024x640" >> $HOME/.xprofile
