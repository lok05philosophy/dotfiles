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

# MAMP PHP as default
export MAMP_PHP=/Applications/MAMP/bin/php/php5.6.1/bin
export PATH="$MAMP_PHP:$PATH"

### Git
PATH="/usr/local/git/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

### Aliases

#show file alias
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

#hide file alias
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

#DNS Flush Alias
alias dnsFlush='sudo discoveryutil mdnsflushcache;sudo discoveryutil udnsflushcaches'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
