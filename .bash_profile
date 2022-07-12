source ~/git-completion.bash

export BASH_SILENCE_DEPRECATION_WARNING=1

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/mysql-client/bin:$(brew --prefix coreutils)/libexec/gnubin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/gnu-sed/libexec/gnubin:$PATH:/usr/local/sbin"
if [ -x "$(command -v go)" ]; then
    PATH=$PATH:$(go env GOPATH)/bin
    export GOPATH=$(go env GOPATH)
    export DEV_ROOT="/Users/lance.mcculley/dev"
    export OMNIPROX_DEV_PORTS=10019:10041
    export OMNIPROX_HV_PORTS=0:0
    export OMNIPROX_SUPPORT_PORTS=0:0
    export GODEBUG="x509ignoreCN=0"
fi

alias ls='ls -AlF --color=auto'
alias pip="pip3"
alias python="python3"
alias omni="cd ~/dev"
alias GOG="cd ~/go/src/github.com/omnivore/giganto"
alias demos="cd ~/Desktop/demos"
alias infra-init="source ~/dev/infra/bin/dev/init"
alias ok9s='source ~/dev/infra/bin/dev/init && k9s'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

