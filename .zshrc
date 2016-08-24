# To enable the completion
autoload -U compinit
compinit

# To enable the color
autoload -Uz colors
colors

# Environment Variables 
export LANG=ja_JP.UTF-8
export CLICOLOR=1

# Prompt
PROMPT="%~ %# "

# aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ls='ls -G -F'
alias la='ls -la'
alias ll='ls -l'
alias cd=cdls

# the concurrent execution of cd and ls
function cdls(){
		 \cd $1
		  ls;
}
