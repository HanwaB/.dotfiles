#!/bin/bash

#This removes .vimrc file in home directory
if [ -f ~/.vimrc ]; then
  rm ~/.vimrc
fi

#This removes the 'source ~/.dotfiles/etc/bashrc_custom' line from the .bashrc file in home directory
sed -i '/source ~\/.dotfiles\/etc\/bashrc_custom/d' ~/.bashrc

#This removes the .TRASH directory in the home directory
if [ -d ~/".TRASH" ]; then
  rm -r ~/".TRASH"
fi

