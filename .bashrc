#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# ######################
# JEREMY'S CONFIGURATION
# ######################

# Add a local directory to place binaries so as not
#   to pollute root
export PATH="$PATH:$HOME/bin"

# set prompt
source ~/.bashconf/prompts/custom.sh

# git: set up dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

cd
