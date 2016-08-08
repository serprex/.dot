umask 022
export HISTSIZE=99 HISTCONTROL=erasedups INPUTRC=$HOME/.inputrc LESS=-R PATH=/bin:/usr/local/bin HISTIGNORE="&:ls:cd:git reset:rm:mv:[bf]g:exit: *" MAKEFLAGS=-j4 LANG=fr_FR.UTF-8
for profile in /etc/profile.d/*.sh
do . "$profile"
done
unset profile TERMCAP MANPATH
