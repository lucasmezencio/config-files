# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="af-magic"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Which plugins would you like to load?
plugins=(git sublime Composer svn symfony2 brew pip)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin

# Showing all files (with indicators) and colouring them in list
alias ll="ls -laFG"

# Setting the default editor on shell for actions like 'svn propset/propget'
editor=vim
export EDITOR=$editor
export VISUAL=$editor
