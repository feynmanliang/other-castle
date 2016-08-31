#!/bin/sh
xrandr \
  --dpi 167 \
  --output DisplayPort-1 --off \
  --output DisplayPort-0 --mode 3840x2160 --pos 0x0 --rotate normal --primary \
  --output eDP --mode 2880x1800 --pos 3840x360 --rotate normal \
  --output HDMI-0 --off
