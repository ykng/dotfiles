# aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ls='gls --color=auto'
alias la='ls -la'
alias ll='ls -l'
alias cd=cdls

# the concurrent execution of cd and ls
function cdls(){
 \cd $1
 ls;
}

# evals
eval "$(hub alias -s)"
eval $(/usr/local/bin/gdircolors ~/Documents/setting/solarized/dircolors-solarized-master/dircolors.ansi-universal)
