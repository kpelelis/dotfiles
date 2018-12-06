export ZSH="/home/kpelelis/.oh-my-zsh"

ZSH_THEME="bira"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH=$PATH:/home/kpelelis/.fzf/bin:/usr/local/go/bin:/snap/bin:/home/kpelelis/.cargo/bin:/home/kpelelis/.yarn/bin/:/home/kpelelis/src/arcanist/bin/:/usr/local/go/bin
export GOPATH=/home/kpelelis/go
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'
export POOP_PASSWORD=kostas
