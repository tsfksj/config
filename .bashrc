#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias logimg="curl -F 'vimcn=<-' https://cfp.vim-cn.com/"
PS1='[\u@\h \W]\$ '
