export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

#git clone https://github.com/esc/conda-zsh-completion ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/conda-zsh-completion
plugins=(git conda-zsh-completion)

export ZSH_COMPDUMP="$HOME/.cache/zsh/.zcompdump-$HOST"
[[ -d $ZSH_COMPDUMP ]] || mkdir -p $(dirname "$ZSH_COMPDUMP")

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
