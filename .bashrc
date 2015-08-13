#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias nas='ssh nas@192.168.0.101'
export EDITOR=vim
PS1='\[\e[1;32m\][\[\e[1;30m\]\u\[\e[1;31m\]@\[\e[1;30m\]\h \W\[\e[1;32m\]]\$\[\e[0m\] '
