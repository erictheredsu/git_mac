# System-wide .bashrc file for interactive bash(1) shells.
#put this file on /etc/

if [ -z "$PS1" ]; then
   return
fi

#PS1='\h:\W \u\$ '
PS1='[\u]\w\[\033[01;36m\]\$\[\033[00m\]'
# Make bash check its window size after a process completes
shopt -s checkwinsize

[ -r "/etc/bashrc_$TERM_PROGRAM" ] && . "/etc/bashrc_$TERM_PROGRAM"

alias l="ls -lG"
alias ls="ls -G"
