#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vim="nvim"
alias neofetch="hyfetch"
PS1='[\u@\h \W]\$ '

GRC_ALIASES=true
[[ -s /etc/profile.d/grc.sh ]] && source /etc/profile.d/grc.sh

clear
