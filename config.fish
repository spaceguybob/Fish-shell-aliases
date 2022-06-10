if status is-interactive

# extra app aliases

alias cmd=sh

alias neosh=fish

alias bsh=bash

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

#ETC
zoxide init fish | source

#only use this if you have startship installed 
##starship init fish | source
end
