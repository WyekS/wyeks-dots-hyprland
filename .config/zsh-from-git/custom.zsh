
# Custom config
#
bindkey "^[[3~" delete-char
 
# fuzzy search
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# fnm
export PATH="/home/wyeks/.local/share/fnm:$PATH"
eval "`fnm env`"
