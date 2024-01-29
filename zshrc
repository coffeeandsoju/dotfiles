export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ls="ls --color=auto"

# Created by `pipx` on 2023-09-28 01:16:46
export PATH="$PATH:/Users/matt/.local/bin"

autoload -U +X bashcompinit && bashcompinit
autoload -U +X compinit && compinit

eval "$(register-python-argcomplete pipx)"

ssh-add --apple-load-keychain

# disable flow control
stty -ixon -ixany
