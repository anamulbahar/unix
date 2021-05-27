#!/bin/sh

#   cvt 1024 640 60
#   run this command to check the mode option.
#   you will get this output on terminal: Modeline "1024x640_60.00"   52.25  1024 1072 1168 1312  640 643 649 665 -hsync +vsync
#   copy mode modeline option to the clipboard.
#   xrandr --newmode <paste the mode info>

xrandr --newmode "1024x640_60.00"   52.25  1024 1072 1168 1312  640 643 649 665 -hsync +vsync
xrandr --addmode VGA-1 1024x640_60.00
xrandr -s 1024x640

touch $HOME/.xprofile
echo "xrandr --newmode "1024x640_60.00"   52.25  1024 1072 1168 1312  640 643 649 665 -hsync +vsync
xrandr --addmode VGA-1 1024x640_60.00
xrandr -s 1024x640" >> $HOME/.xprofile
