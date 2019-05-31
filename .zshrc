# Michele Angrisano's Zsh configuration file. 2019

# Path of the shell
export ZSH="$HOME/.oh-my-zsh"

# Set the theme
ZSH_THEME="mangrisano"

# Enable the git plugin
plugins=(git)

# Load the script in the current shell
source $ZSH/oh-my-zsh.sh

# Alias
alias batt="pmset -g batt | awk '/InternalBattery/ { print \$5, \$6 }'"
alias tmux="tmux attach || tmux new-session -n home\; new-window -n python\; \
            split-window -h -p 35\; split-window -v -p 40 python3.7\; \
            select-pane -t 1\; new-window -n irssi irssi;"

# Setup of the global variables
export EDITOR=vim
export LSCOLORS=Cxfxcxdxbxegedabagacad
