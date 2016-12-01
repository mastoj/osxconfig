#! /usr/local/bin/zsh

# Exports

export PATH=$PATH:/Library/Frameworks/Mono.framework/Versions/Current/bin/:~/git/unacast/scrappy-scripts/
export GOPATH=$HOME/golang

# Functions
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
alias g=gcloud
alias k=kubectl