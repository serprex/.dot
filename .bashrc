#!/bin/sh
source ~/.profile
alias grep=grep\ --color=auto
alias halt=poweroff
alias standby=systemctl\ suspend
alias ls=ls\ --group-directories-first\ --color=auto
alias myip=curl\ -s\ http://ifconfig.me
alias http=python\ -m\ http.server
alias syu=pacman\ -Syu
alias view=vim\ -R 
shopt -s autocd cdspell dotglob extglob globstar no_empty_cmd_completion histappend
stty -ixon
PS1=\\W
HISTIGNORE='halt:git co*: *'
