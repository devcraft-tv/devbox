EDITOR=vim # Of course
export TERM=xterm-256color
export BASH_IT="$HOME/.bash_it"
export EDITOR
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.cabal/bin:$PATH"
export LC_ALL="en_AU.UTF-8"
export LC_CTYPE="en_AU.UTF-8"

# Go Stuff
export GOPATH=~/work-space/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin

# Ruby Stuff
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
chruby ruby-{{ ruby_version }}

# Load stuff without moaning
source $BASH_IT/bash_it.sh
source ~/.bash_prompt 2> /dev/null
