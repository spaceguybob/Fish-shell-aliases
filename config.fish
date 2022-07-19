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

##uutils
alias cat=" /home/space/.cargo/bin/coreutils cat"
alias yes=" /home/space/.cargo/bin/coreutils yes"
#alias uname=" /home/space/.cargo/bin/coreutils uname"
alias uname2=" /usr/bin/uname"
alias rm=" /home/space/.cargo/bin/coreutils rm"
alias mv=" /home/space/.cargo/bin/coreutils mv"
alias nice=" /home/space/.cargo/bin/coreutils nice"
alias mkdir=" /home/space/.cargo/bin/coreutils mkdir"
alias ln=" /home/space/.cargo/bin/coreutils ln"
alias kill=" /home/space/.cargo/bin/coreutils kill"
alias echo=" /home/space/.cargo/bin/coreutils echo"
alias chmod=" /home/space/.cargo/bin/coreutils chmod"
alias ls=" /home/space/.cargo/bin/coreutils ls"
alias cp=" /home/space/.cargo/bin/coreutils cp"

end
thefuck --alias | source
