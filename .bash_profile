source ~/git-completion.bash

export BASH_SILENCE_DEPRECATION_WARNING=1

export AWS_REGION=us-east-2
export AWS_DEFAULT_PROFILE=production

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(/opt/homebrew/bin/brew shellenv)"

alias ls='ls -AlF --color=auto'
