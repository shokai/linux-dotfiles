export LANG=en_US.UTF-8
export EDITOR=emacs

## CMD
alias screen="screen -U -O"
export GREP_OPTIONS='--color=auto'
export LESS='-R'
export LESSOPEN='| /usr/share/source-highlight/src-hilite-lesspipe.sh %s'

## PATH
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:$PATH
export PATH=$HOME/bin:$PATH

## Java
export 'JAVA_OPTS=-d64'
export 'JRUBY_OPTS=-X-C'
alias javac='javac -J-Dfile.encoding=UTF8'
alias jar='jar -J-Dfile.encoding=UTF8'

## Ruby
export PATH=$PATH:$HOME/.rbenv/bin
eval "$(rbenv init -)"

## Node.js
[[ -s "$HOME/.nvm/nvm.sh" ]] && source "$HOME/.nvm/nvm.sh"

