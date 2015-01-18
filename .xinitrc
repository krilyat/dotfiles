#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi
xcalib .config/ICC_SamsungNF310_Glare_1366x768__Samsung101AT03-801_.icc &
alsa-tray &
cbatticon &
wicd-client --tray &
exec awesome
