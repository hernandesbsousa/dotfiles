export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git rbenv)

[[ -f ~/.aliases ]] && source ~/.aliases
[[ -f ~/.shell_config ]] && source ~/.shell_config
[[ -f ~/.local_config ]] && source ~/.local_config

source $ZSH/oh-my-zsh.sh
