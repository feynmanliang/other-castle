#!/bin/sh
xrandr \
  --dpi 163 \
  --output DP-1 --primary --mode 3840x2160 --pos 0x0 --rotate normal \
  --output eDP-1 --mode 2880x1800 --pos 3840x360 --rotate normal \
  --output HDMI-1 --off \
  --output DP-2 --off
