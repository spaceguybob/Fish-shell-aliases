

if status is-interactive

#assaign your package manager here
alias packager="apt"
#update aliases

alias upd="sudo pmm update"

alias upg="sudo pmm upgrade"

alias rup="sudo pmm update && sudo pmm upgrade && sudo reboot"

alias sup="sudo pmm update && sudo pmm upgrade && sudo poweroff"

# (lol linus) package managers alias
alias emerge="sudo apt install"
# winget aliases

alias windate="sudo xbps-install -Sy"

alias wingrade="sudo xbps-install -Syu"

alias winget="sudo packager"

#yay aliases

alias mget=yay

# extra app aliases

alias cmd=sh

alias neosh=fish

alias bsh=bash

alias pwsh=fish

alias notepad=gedit

alias rootpad="sudo kate"


# neofetch aliases

alias winfetch="neofetch"

alias winfo="neofetch"

alias winver="lsb_release -a"

# extra other

alias superdo=sudo

##alias sudo=doas

alias cl=clear

alias cll="clear && neofetch -l"

alias cn="clear && neofetch"

alias ct="clear && uptime -p"

alias l=ls

alias logo="neofetch -l"

#only use this if you have startship installed 
##starship init fish | source
end
