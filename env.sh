#! /usr/local/bin/zsh

# Exports

export GOPATH=$HOME/golang
export PATH=$PATH:/Library/Frameworks/Mono.framework/Versions/Current/bin/:~/git/unacast/scrappy-scripts/src:$GOPATH/bin:~/.dotnet/tools
export PATH=$PATH:~/Library/Python/2.7/bin

# Functions
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
alias g=gcloud
alias k=kubectl