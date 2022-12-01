#!/usr/bin/sh

exec nitrogen --restore & disown
exec picom & disown
exec nm-applet & disown
exec blueman-applet & disown
#exec kdeconnect-indicator &
exec dunst & disown
#exec polybar &
exec RyzenCtrl & disown

