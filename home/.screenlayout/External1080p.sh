#!/bin/sh
xrandr \
  --output eDP --mode 1920x1200 --pos 0x0 \
  --output HDMI-0 --primary --mode 1920x1080 --pos 1920x0 --scale 1x1 --right-of eDP \
  --dpi 92
