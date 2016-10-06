# To enable the completion
autoload -U compinit
compinit

# To enable the color
autoload -Uz colors
colors

# Environment Variables 
export LANG=ja_JP.UTF-8
export CLICOLOR=1
export JAVA_HOME=`/usr/libexec/java_home`

# Prompt
PROMPT="%~ %# "

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias ls='ls -G -F'
alias la='ls -la'
alias ll='ls -l'
alias lf='ls -F'

alias du='du -h'
alias df='df -h'

alias cd=cdls

alias dr='cd ~/Dropbox'
alias doc='cd ~/Documents'
alias dot='cd ~/dotfiles'

alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias push='git push'
alias pull='git pull'

alias reload='. ~/.zshrc'

# Command history
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
setopt hist_ignore_all_dups  # don't leave same the same command to history
setopt share_history		 # share command history between zsh you start at the same time

# Command hisotry search
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

# Other options
setopt auto_cd		# do 'cd' by the directory name only
setopt auto_pushd	# record moved directories @ 'cd -[tab]' displays moved directory list
setopt correct		# modify if the entered command name is wrong
setopt list_packed	# display stuffed with completion candidates
setopt nolistbeep	# don't sound a beep



# The concurrent execution of cd and ls
function cdls(){
		 \cd $1
		  ls;
}
