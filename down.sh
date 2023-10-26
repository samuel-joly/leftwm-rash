#!/usr/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

if [ -x "$(command -v feh)" ]; then
  feh --bg-scale $SCRIPTPATH/background-down.jpg --no-fehbg
fi

leftwm-command "UnloadTheme"

killall polybar
killall picom
