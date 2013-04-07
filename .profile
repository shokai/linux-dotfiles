export EDITOR=emacs
export LANG=en_US.UTF-8
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:$PATH
alias ls="ls --color=auto"
export LS_COLORS='di=36:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

alias la="ls -a"
alias ll="ls -l"
alias du="du -h"
alias df="df -h"
alias su="su -l"

export GREP_OPTIONS='--color=auto'
alias screen="screen -U -O"

export 'JAVA_OPTS=-d64'
export 'JRUBY_OPTS=-X-C'
alias javac='javac -J-Dfile.encoding=UTF8'
alias jar='jar -J-Dfile.encoding=UTF8'

[[ -s "$HOME/.nvm/nvm.sh" ]] && source "$HOME/.nvm/nvm.sh"
#export NODE_PATH=/usr/local/lib/node_modules:$HOME/node_modules:$HOME/.npm/libraries:$NODE_PATH
export PATH=$PATH:$HOME/.npm/npm/bin:$HOME/node_modules/.bin

export PATH=$PATH:$HOME/.rbenv/bin
eval "$(rbenv init -)"
