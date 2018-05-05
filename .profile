#!/bin/bash
#put this file in ~/

export PS1='[\u]\w\[\033[01;36m\]\$\[\033[00m\] '
export PATH=/usr/local/gcc-7.1/bin:$PATH

export NODE_HOME=/usr/local/nodejs
export PATH=$NODE_HOME/bin:$PATH

alias l="ls -lG"
alias ls="ls -G"

