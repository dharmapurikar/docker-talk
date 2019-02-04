#!/bin/bash
if [ $# -eq 0 ]; then
/usr/games/fortune | /usr/games/cowsay | /usr/games/lolcat
else
/usr/games/cowsay "$@" | /usr/games/lolcat
/usr/games/cowsay "$@" > /var/tmp/legacy
fi

