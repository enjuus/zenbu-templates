#!/usr/bin/env fish

set font '-*-lemon-medium-*-normal-*-10-110-*-75-m-*-*-15'
set px 0
set ph 25
set pw 1366
set py 0


killall admiral
killall lemonbar

admiral -c $HOME/.bar/admiral.toml | lemonbar -p -f "$font" -g $pw"x$ph+$px+$py" -B '{{ bgc }}' -F '{{ fgc }}' | sh
