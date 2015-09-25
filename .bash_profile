### Personal Settings

#Terminal Colors
export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad

#User Specifc Aliases and Functions
#alias ls='ls -GFh'

#Change User Display Text
export PS1="\[\033[1;32m\]\u@\h\\[\033[34m\] \w $ \[\033[m\]"

# MAMP PHP Path
MAMP_PHP=/Applications/MAMP/bin/php/php5.6.10/bin

# MAMP MySQL Path
MAMP_MYSQL=/Applications/MAMP/Library/bin/

# User Path
USER_PATH=/Users/PeterJohn/dotfiles/bin/

# Git Path
GIT=/usr/local/git/bin

# Python Path
PYTHON=/Library/Frameworks/Python.framework/Versions/2.7/bin

# NVM Path
NVM_DIR=/Users/PeterJohn/.nvm

# RVM Path
RVM_DIR=/Users/PeterJohn/.rvm/bin

# Export Path
PATH="$USER_PATH:$MAMP_PHP:$MAMP_MYSQL:$GIT:$PYTHON:$NVM_DIR:$RVM_DIR:${PATH}"
export PATH

# Start NVM
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# NVM Auto Completion
[[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion

# WP CLI Auto Completion
source ~/dotfiles/wp-completion.bash

### Aliases

#show file alias
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

#hide file alias
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

#DNS Flush Alias
alias dnsFlush='sudo killall -HUP mDNSResponder'
