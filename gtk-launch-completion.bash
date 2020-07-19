#/usr/bin/env bash
complete -W "$(find /usr/share/applications/ ~/.local/share/applications/ -type f -iname '*.desktop' -printf '%f\n')" gtk-launch
