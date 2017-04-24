#!/bin/sh
xrandr \
  --output eDP --mode 2880x1800 --pos 0x0 --scale 1x1 --rotate normal \
  --output HDMI-0 --primary --mode 3840x2160 --pos 2880x0 --scale 1x1 --rotate normal \
  --dpi 192
