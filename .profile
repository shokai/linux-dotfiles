alias screen="screen -U -O"
alias ls="ls --color=auto"
export LS_COLORS='di=36:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

alias la="ls -a"
alias ll="ls -l"
alias du="du -h"
alias df="df -h"
alias su="su -l"

export GREP_OPTIONS='--color=auto'

export EDITOR=emacs
export LANG=en_US.UTF-8
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:$PATH
export PATH=$HOME/bin:$PATH

export 'JAVA_OPTS=-d64'
export 'JRUBY_OPTS=-X-C'
alias javac='javac -J-Dfile.encoding=UTF8'
alias jar='jar -J-Dfile.encoding=UTF8'

export PATH=$PATH:$HOME/.rbenv/bin
eval "$(rbenv init -)"

[[ -s "$HOME/.nvm/nvm.sh" ]] && source "$HOME/.nvm/nvm.sh"

