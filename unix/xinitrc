#!/bin/sh

xrdb -merge ~/.Xresources

pkill ssh-agent
SSH_ASKPASS='/usr/bin/ssh-askpass'
eval `ssh-agent -s`
ssh-add </dev/null || exit 1

# turn capslock into left-control
xmodmap -e 'remove Lock = Caps_Lock'
xmodmap -e 'keysym Caps_Lock = Control_L'
xmodmap -e 'add Control = Control_L'

xscreensaver -no-splash &

# plan9port programs
plumber
factotum

xterm -e tmux a &


## plan9port rio
#exec /usr/local/plan9/bin/rio -term st

## spectrewm
#exec scrotwm

## awesome.
exec awesome

