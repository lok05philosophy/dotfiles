### Personal Settings

#Terminal Colors
export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad

#User Specifc Aliases and Functions
#alias ls='ls -GFh'

#Change User Display Text
export PS1="\[\033[1;32m\]\u@\h\\[\033[34m\] \w $ \[\033[m\]"

### WP CLI

# WP CLI Auto Completion
source ~/wp-completion.bash

# MAMP PHP Path
MAMP_PHP=/Applications/MAMP/bin/php/php5.6.10/bin

### Git Path
GIT=/usr/local/git/bin

### Python Path
PYTHON=/Library/Frameworks/Python.framework/Versions/2.7/bin

### Export Path
PATH="$MAMP_PHP:$GIT:$PYTHON:${PATH}"
export PATH

### Aliases

#show file alias
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

#hide file alias
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

#DNS Flush Alias
alias dnsFlush='sudo discoveryutil mdnsflushcache;sudo discoveryutil udnsflushcaches'
