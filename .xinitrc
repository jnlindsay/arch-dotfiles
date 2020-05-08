#!/bin/sh

xrdb -merge ~/.Xresources
xrandr --output eDP-1 --auto --pos 288x1620 --scale 1.2x1.2 --output HDMI-1 --primary --pos 0x0 --auto --scale 1.5x1.5
exec awesome
