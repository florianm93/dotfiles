# Setting PATH for Python 2.7
PATH="/usr/local/bin:/usr/local/sbin:/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting up Default settings
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export EDITOR="/usr/local/bin/vim"
export VISUAL="/usr/local/bin/vim"

HISTFILESIZE=1000000000         #maximum Lines of History
HISTSIZE=1000000                #maximum Lines of History 

#aliases
    alias py="python"
    alias strukt="/Applications/Structorizer.app/Contents/MacOS/JavaApplicationStub"
    alias sublime="/Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text"
    alias ll="ls -hlF"
    alias la="ls -lisah"
    alias ls="ls -F"
    alias ld="ls -lishd"
    alias df="df -h"
    alias rm="rm -i"
    alias mv="mv -i"
    alias tc="tar -cvf"
    alias tx="tar -xvf"
    alias tv="tar -tvf"

echo "list up all aliases:"
alias
echo "finished .profile"
