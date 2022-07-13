#!/usr/bin/sh

exec nitrogen --restore &
exec picom &
exec nm-applet &
exec dunst &
exec polybar &
