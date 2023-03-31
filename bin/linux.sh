#!/bin/bash

#This checks if the operating system is Linux
if [ "$(uname)" != "Linux" ]; then
  echo "Error: This script only works on Linux." >> linuxsetup.log
  exit 1
fi

#This Creates .TRASH directory if it does not exist
mkdir -p ~/".TRASH" >> linuxsetup.log

#This backups .vimrc if it exists
if [ -f ~/.vimrc ]; then
  mv ~/.vimrc ~/.bup\ vimrc >> linuxsetup.log
  echo "The current .vimrc file was changed to '.bup_vimrc'." >> linuxsetup.log
fi

#This will redirect etc/vimrc to ~/.vimrc
sudo cat /etc/vimrc > ~/.vimrc

#This will add the statement to the end of .bashrc file
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc


