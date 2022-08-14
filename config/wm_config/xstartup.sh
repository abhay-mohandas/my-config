#!/usr/bin/sh

exec nitrogen --restore &
exec picom &
exec nm-applet &
exec kdeconnect-indicator &
exec dunst &
exec polybar &
