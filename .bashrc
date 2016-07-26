eval "$(hub alias -s)"

alias ls='gls --color=auto'

function cdls(){
 \cd $1
 ls;
}

alias cd=cdls

eval $(/usr/local/bin/gdircolors ~/Documents/setting/solarized/dircolors-solarized-master/dircolors.ansi-universal)
