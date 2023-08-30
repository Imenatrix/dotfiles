#!/usr/bin/sh
xinput --set-prop 9 'libinput Accel Profile Enabled' 0, 1 &
setxkbmap -layout br -variant abnt2 &
xset led on &
picom &
dropbox &
nitrogen --restore
