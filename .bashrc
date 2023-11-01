#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -lah --color=auto'
PS1='[\u@\h \W]\$ '

# export $(envsubst < .env)

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
