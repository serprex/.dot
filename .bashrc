#!/bin/bash
source ~/.profile
alias grep=grep\ --color=auto
alias halt=poweroff
alias ls=ls\ --group-directories-first\ --color=auto
alias myip=curl\ -s\ http://ifconfig.me
alias pyserv=python\ -m\ http.server
alias img="display -geometry +0+0 -sample '1680x1050>'"
alias syu=pacman\ -Syu
alias view=vim\ -R 
alias page=/usr/share/vim/vim74/macros/less.sh
shopt -s autocd cdspell dotglob extglob globstar no_empty_cmd_completion
stty -ixon
PS1=\\W
if [ "$TERM" = "linux" ] 
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

