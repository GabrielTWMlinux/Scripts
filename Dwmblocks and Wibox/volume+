#!/bin/bash

pactl set-sink-volume @DEFAULT_SINK@ +5%;pkill -RTMIN+5 dwmblocks

VOL=$(pamixer --get-volume)
notify-send -t 925 "Volume: $VOL"
