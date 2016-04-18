xrandr --output DFP7 --primary --mode 2560x1440 --output DFP6 --mode 1920x1080 --output DFP6 --right-of DFP7
xrdb ~/.Xresources
xmodmap ~/.Xmodmap

sxhkd &
urxvt &
exec bspwm
