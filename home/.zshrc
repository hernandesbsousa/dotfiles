export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git rbenv)

[[ -f ~/.aliases.sh ]] && source ~/.aliases.sh
[[ -f ~/.shell_config.sh ]] && source ~/.shell_config.sh
[[ -f ~/.local_config.sh ]] && source ~/.local_config.sh

source $ZSH/oh-my-zsh.sh
