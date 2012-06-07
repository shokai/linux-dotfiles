
export LANG=ja_JP.UTF-8
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:$PATH
export LS_COLORS='di=36:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export 'JAVA_OPTS=-d32'
export 'JRUBY_OPTS=-X-C'

[[ -s "$HOME/.nvm/nvm.sh" ]] && source "$HOME/.nvm/nvm.sh"
export NODE_PATH=/usr/local/lib/node_modules:$HOME/node_modules:$HOME/.npm/libraries:$NODE_PATH
export PATH=$PATH:$HOME/.npm/npm/bin:$HOME/node_modules/.bin

