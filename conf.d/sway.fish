# https://github.com/swaywm/sway/wiki#configuration
# If running from tty1 start sway

set TTY1 (tty)
[ "$TTY1" = "/dev/tty1" ] && exec sway &> ~/.Wsession.errors