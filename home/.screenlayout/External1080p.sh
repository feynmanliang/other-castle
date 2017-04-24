#!/bin/sh
xrandr \
  --output eDP --mode 2880x1800 \
  --output HDMI-0 --primary --mode 1920x1080 --scale 1.5x1.5 --panning 2880x1620+2880+0 --right-of eDP \
  --dpi 192
