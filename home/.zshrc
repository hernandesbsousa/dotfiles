export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git aws)

source $ZSH/oh-my-zsh.sh

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

[[ -f ~/.aliases ]] && source ~/.aliases
[[ -f ~/.shell_config ]] && source ~/.shell_config
[[ -f ~/.local_config ]] && source ~/.local_config
[[ -f ~/.kuberc ]] && source ~/.kuberc

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/opt/google-cloud-sdk/path.zsh.inc' ]; then source '/usr/local/opt/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/usr/local/opt/google-cloud-sdk/completion.zsh.inc' ]; then source '/usr/local/opt/google-cloud-sdk/completion.zsh.inc'; fi
