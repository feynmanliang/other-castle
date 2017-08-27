#!/bin/sh
xrandr \
  --output eDP --primary --mode 2880x1800 --pos 0x2160 --scale 1x1 --rotate normal \
  --output DisplayPort-0 \
  --output HDMI-0 --mode 2560x1440 --pos 208x0 --scale 1.5x1.5 --rotate normal \
  --dpi 192
