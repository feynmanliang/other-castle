#!/bin/sh
xrandr \
  --dpi 167 \
  --output DisplayPort-1 --off \
  --output DisplayPort-0 --off \
  --output eDP --mode 2880x1800 --pos 3840x360 --rotate normal --primary \
  --output HDMI-0 --off
