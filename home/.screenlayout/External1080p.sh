#!/bin/sh
xrandr \
  --output eDP --mode 2880x1800 \
  --output HDMI-0 --primary --mode 1920x1080 --scale 1.7x1.7 --panning 3264x1836+2880+0 --right-of eDP \
  --dpi 192
