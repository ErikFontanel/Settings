export CLICOLOR=cons25
export LSCOLORS=Exfxcxdxbxegedabagacad
alias ls='ls -G'
alias sites='cd ~/Dropbox/Sites/'
alias coffeecompile='coffee -c -b -o js --watch coffee'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1="\[$(tput bold)\]\[$(tput setaf 7)\]\h:\[$(tput setaf 6)\]\W \[$(tput setaf 4)\]\u$ \[$(tput sgr0)\]"

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

# Textmate
export EDITOR="$HOME/bin/mate -w"