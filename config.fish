if status is-interactive
    # Commands to run in interactive sessions can go here
alias upd="sudo dnf update"

alias rebootd="sudo dnf update && reboot"

alias cmd=sh

alias neosh=fish

alias bsh=bash

alias notepad=kwrite

alias rootpad="sudo kwrite"

# neofetch aliases

alias winfetch="neofetch"

alias winfo="neofetch"

alias winver="lsb_release -a"

# extra other

alias superdo=sudo

##alias sudo=doas

alias superuser=su

alias cl=clear

alias cll="clear && neofetch -l"

alias cn="clear && neofetch"

alias ct="clear && uptime -p"

alias l=ls

alias logo="neofetch -l"

end

#thefuck --alias | source
fish_add_path /var/home/space/.spicetify
