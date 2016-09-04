# aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ls='gls --color=auto'
alias la='ls -la'
alias ll='ls -l'
alias cd=cdls

alias dr='cd ~/Dropbox'
alias doc='cd ~/Documents'
alias dot='cd ~/dotfiles'

alias ga='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias push='git push'
alias pull='git pull'


# the concurrent execution of cd and ls
function cdls(){
 \cd $1
 ls;
}

# evals
eval "$(hub alias -s)"
eval $(/usr/local/bin/gdircolors ~/Documents/setting/solarized/dircolors-solarized-master/dircolors.ansi-universal)
