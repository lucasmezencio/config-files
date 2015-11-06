# Path to your oh-my-zsh configuration.
export ZSH=${HOME}/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="af-magic-mine"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Which plugins would you like to load?
plugins=(adb bower brew brew-cask composer git git-flow gulp heroku laravel5 node npm pip ruby sublime symfony2 vagrant virtualenv)

source ${ZSH}/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin

# Setting the default editor on shell for actions like 'svn propset/propget'
editor=vim
export EDITOR=$editor
export VISUAL=$editor

# Aliases
alias zshconfig="${EDITOR} ~/.zshrc"
alias ohmyzsh="${EDITOR} ~/.oh-my-zsh"
alias envconfig="${EDITOR} ~/.env"

. ${HOME}/.env
