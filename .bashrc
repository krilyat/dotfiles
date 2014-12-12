#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export TERM=xterm
export EDITOR=vim

alias ls='ls --color=auto'
alias ll='ls -l'
alias nas='ssh -C nas@dropbox.loginto.me'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;34m\][\u@\h \W]\$\[\e[0m\] '
