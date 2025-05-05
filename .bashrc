#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- == *i* ]] && source /usr/share/blesh/ble.sh --noattach
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# set /etc/pacman.d/mirrorlist and /etc/pacman.d/chaotic-mirrorlist perms to 666
alias update-arch='rate-mirrors arch | sudo tee /etc/pacman.d/mirrorlist'
alias update-chaotic='rate-mirrors chaotic-aur | sudo tee /etc/pacman.d/chaotic-mirrorlist'
alias warpon='warp-cli connect'
alias warpoff='warp-cli disconnect && systemctl restart systemd-resolved'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
[[ ${BLE_VERSION-} ]] && ble-attach

# Created by `pipx` on 2025-05-05 06:34:31
if [ -d "/home/sunny/.local/bin" ] && [[ ":$PATH:" != *":/home/sunny/.local/bin:"* ]]; then
    PATH="${PATH:+"$PATH:"}/home/sunny/.local/bin"
fi
