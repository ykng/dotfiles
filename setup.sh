#! /bin/bash

 DOT_FILES=(.bash_profile)

 for file in ${DOT_FILES[@]}
 do
   ln -s $HOME/dotfiles/$file $HOME/$file
 done
