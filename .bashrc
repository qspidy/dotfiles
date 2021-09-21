#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/alspidy/.byobu/prompt ] && . /home/alspidy/.byobu/prompt   #byobu-prompt#
