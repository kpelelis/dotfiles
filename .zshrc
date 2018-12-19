export ZSH="/home/kpelelis/.oh-my-zsh"

ZSH_THEME="bira"

plugins=(
  git
  k
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH=$PATH:/home/kpelelis/.fzf/bin:/usr/local/go/bin:/snap/bin:/home/kpelelis/.cargo/bin:/home/kpelelis/.yarn/bin/:/home/kpelelis/src/arcanist/bin/:/usr/local/go/bin
export GOPATH=/home/kpelelis/go
export PATH=$PATH:$GOPATH/bin
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'
export POOP_PASSWORD=kostas

function skr_pp {
    git push -f --set-upstream fork user/test
    ssh deploy@puppet.skroutz.gr
}

export NVM_DIR="${HOME}/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

alias stg="ssh wowbagger@vms.skroutz.gr"

