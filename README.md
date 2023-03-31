# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
# .dotfiles
This directory contains the etc and bin directories which contain important files.
#.bashrc custom
This file is located inside of the etc directory and it sets certain variabls and functions that are used in the scripts.
#linux.sh
This script is located inside of the bin directory which sets some rules for certain commands to carry out.
#cleanup.sh
This script is located inside of the bin directory which is meant to reverse anything that was done in the linux.sh script.
#Makefile
This Makefile is used to set two targets: linux and clean. Linux target runs the linux.sh script and the clean target runs the cleanup.sh script. The Makefile also sets permissions on the .sh file for execute permissions. 
