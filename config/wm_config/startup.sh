#!/usr/bin/bash

exec nitrogen --restore &
exec picom --experimental-backend &
#exec nm-applet &
exec dunst &
#exec alacritty &
exec polybar &
