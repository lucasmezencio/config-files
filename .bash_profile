if [ -f ~/.profile ]; then
  . ~/.profile
fi


if [ -f ~/.bash_aliases ]; then
  .  ~/.bash_aliases
fi

if [ -f ~/.env ]; then
  . ~/.env
fi


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
