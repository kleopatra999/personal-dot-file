#export PS1="\[\e[32m\]\w> \[\e[0m\]"
export PS1="\[\e]2; \w\a\e[32;1m\]\[\e[32m\]\W>\[\e[0m\] "
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias ls='ls -G'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
export PATH=$HOME/local/node/bin:$PATH            # node bin function 
export PATH=$HOME/.npm/coffee-script/1.1.1/package/bin:$PATH      # coffeescript bin function
export PATH=$HOME/bin:$PATH      # clojure cji path
