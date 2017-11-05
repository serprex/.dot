#!/bin/sh
source ~/.profile
alias grep=grep\ --color=auto
alias halt=poweroff
alias ls=ls\ --group-directories-first\ --color=auto
alias myip=curl\ -s\ http://ifconfig.me
alias http=python\ -m\ http.server
alias syu=pacman\ -Syu
alias view=vim\ -R 
alias page=/usr/share/vim/vim80/macros/less.sh
shopt -s autocd cdspell dotglob extglob globstar no_empty_cmd_completion histappend
stty -ixon
PS1=\\W
HISTIGNORE='halt:git c*'
if test "$TERM" = "linux"
	then echo -en "\e]P0222222"\
		"\e]P1aa4444"\
		"\e]P222bb55"\
		"\e]P3ddcc88"\
		"\e]P4336699"\
		"\e]P5dd77dd"\
		"\e]P688dddd"\
		"\e]P7dddddd"\
		"\e]P8888888"\
		"\e]P9cc5555"\
		"\e]PA559955"\
		"\e]PBeeeeaa"\
		"\e]PC6699cc"\
		"\e]PDee77ee"\
		"\e]PE99ffee"\
		"\e]PFffffff"\
		"\ec"
else tput smkx
fi

