export LANG=en_US.UTF-8
alias screen="screen -U -O"
export EDITOR=emacs

export GREP_OPTIONS='--color=auto'

export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:$PATH
export PATH=$HOME/bin:$PATH

export 'JAVA_OPTS=-d64'
export 'JRUBY_OPTS=-X-C'
alias javac='javac -J-Dfile.encoding=UTF8'
alias jar='jar -J-Dfile.encoding=UTF8'

export PATH=$PATH:$HOME/.rbenv/bin
eval "$(rbenv init -)"

[[ -s "$HOME/.nvm/nvm.sh" ]] && source "$HOME/.nvm/nvm.sh"

