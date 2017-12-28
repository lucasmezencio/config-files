# Path to your oh-my-zsh configuration.
export ZSH=${HOME}/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="af-magic-mine"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Which plugins would you like to load?
plugins=(adb bower brew-cask composer git git-flow gulp heroku)
plugins+=(laravel5 node npm pip ruby sublime symfony2 vagrant virtualenv)
plugins+=(zsh-completions git-flow-completion docker zsh-nvm zsh-autosuggestions)

autoload -U compinit && compinit

source ${ZSH}/oh-my-zsh.sh

# Customize to your needs...
export GOPATH=${HOME}/projects/go/work

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export PATH=${PATH}:/usr/local/git/bin
export PATH=${PATH}:/usr/local/sbin
export PATH=${PATH}:~/.composer/vendor/bin
export PATH=${PATH}:/usr/local/opt/go/libexec/bin
export PATH=${PATH}:${GOPATH}/bin
export PATH=${PATH}:~/.php-school/bin

# Setting the default editor on shell for actions like 'svn propset/propget'
export EDITOR=nvim
export VISUAL=${EDITOR}

# Exports
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
export ANDROID_HOME=${ANDROID_SDK_ROOT}
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH="${PATH}:`yarn global bin`"
export VAGRANT_HOME=/Volumes/1TB/.vagrant.d

# Aliases
alias zshconfig="${EDITOR} ~/.zshrc"
alias ohmyzsh="${EDITOR} ~/.oh-my-zsh"
alias envconfig="${EDITOR} ~/.env"
alias vg="vagrant"
alias tailf="tail -f"

eval "$(thefuck --alias)"

. ${HOME}/.env

export NVM_DIR="${HOME}/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

cdpath=(~/projects)
