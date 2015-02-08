export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git)

[[ -f ~/.aliases ]] && source ~/.aliases
[[ -f ~/.config ]] && source ~/.config

source $ZSH/oh-my-zsh.sh
