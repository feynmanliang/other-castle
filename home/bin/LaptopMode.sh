#!/bin/sh

# change screen size
~/.screenlayout/LaptopOnly.sh

# i3
sed -i "7s/\(^.\)/#\1/g
9s/^#//g" ~/.config/i3/config
i3-msg restart

# xmonad
#killall dzen2
#killall conky
#sed -i "57s/\(^.\)/-- \1/g
#58s/\(^.\)/-- \1/g
#61s/^-- //g
#62s/^-- //g" ~/.xmonad/xmonad.hs
#xmonad --recompile
#xmonad --restart

# trayer
#killall trayer
#trayer --edge top --align right --SetDockType true --SetPartialStrut true \
#  --expand true --width 9 --transparent true --alpha 1 --tint 0x1B1D1E --height 24 &

# key-repeat and capslock<=>esc
~/bin/Speedswapper.sh
