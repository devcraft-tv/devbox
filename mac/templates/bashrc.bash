EDITOR=vim # Of course
export TERM=xterm-256color
export BASH_IT="$HOME/.bash_it"
export EDITOR
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.cabal/bin:$PATH"
export LC_ALL="en_AU.UTF-8"
export LC_CTYPE="en_AU.UTF-8"

# Load stuff without moaning
source $BASH_IT/bash_it.sh
source ~/.bash_prompt 2> /dev/null