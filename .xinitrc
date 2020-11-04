export TERMINAL='termite'

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

picom -b --dbus

exec i3
