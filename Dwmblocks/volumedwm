#!/bin/bash 

VOL="$(amixer get Master | tail -n1 | sed -r 's/.*\[(.*)%\].*/\1/')"
echo "$VOL% "
