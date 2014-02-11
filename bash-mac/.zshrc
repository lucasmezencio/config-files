# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="af-magic"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Which plugins would you like to load?
plugins=(git sublime composer svn symfony2 brew pip node npm git-flow)

source $ZSH/oh-my-zsh.sh

RUBY_BINDIR=`brew info ruby | grep /bin | tr -d ' '`

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/git/bin:$RUBY_BINDIR

# Aliases
alias ll="ls -laFG" # Showing all files (with indicators) and colouring them in list
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Setting the default editor on shell for actions like 'svn propset/propget'
editor=vim
export EDITOR=$editor
export VISUAL=$editor

unset DYLD_LIBRARY_PATH
