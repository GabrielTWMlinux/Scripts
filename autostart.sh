#!/bin/bash

xrandr --output DVI-D-0 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-0 --primary --mode 2560x1080 --pos 1920x0 --rotate normal --output DP-0 --off --output DP-1 --off &
nm-applet &
dwmblocks &
picom &
nitrogen --restore &
numlockx on &
polkit-xfce-authentication-agent-1 &
xset r rate 300 50 &
xset s off &
xset -dpms &
