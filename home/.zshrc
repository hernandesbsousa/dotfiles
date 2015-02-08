export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git)

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

source $ZSH/oh-my-zsh.sh
