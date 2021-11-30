export ZSH="/Users/kostaspelelis/.oh-my-zsh"

ZSH_THEME="ys"

plugins=(
  git
  k
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH=$PATH:$HOME/.fzf/bin:/usr/local/go/bin:/snap/bin:$HOME/.yarn/bin/:/usr/local/go/bin:/opt/homebrew/bin:/opt/nvim-osx64/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kostaspelelis/src/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kostaspelelis/src/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kostaspelelis/src/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kostaspelelis/src/google-cloud-sdk/completion.zsh.inc'; fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias vim=nvim

