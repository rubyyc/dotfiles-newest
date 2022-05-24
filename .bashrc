# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH=$PATH:/usr/local/Cellar/node/15.14.0/bin
alias gc='git push && cap production deploy'
alias cfd='cloudbase framework:deploy'
. "$HOME/.cargo/env"
