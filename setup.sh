#! /bin/bash

 DOT_FILES=(.vimrc .bashrc .bash_profile .tmux.conf .zshrc)

 for file in ${DOT_FILES[@]}
 do
   ln -s $HOME/dotfiles/$file $HOME/$file
 done

 source .bash_profile
 source .bashrc
