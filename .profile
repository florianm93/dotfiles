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

GREEN="\[\033[1;32m\]"          #setting colors 
BLUE="\[\033[1;34m\]" 
NO_COLOUR="\[\033[0m\]" 

export PS1="${GREEN}\u@\h:${BLUE}\W${NO_COLOUR} % "       #setting bash promt


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

#functions
 cl() {                 #change into a dir and list up its contents
    cd $1 && ls ./ 
}

echo "finished .profile"

source ~/.git-prompt.sh
source ~/.git-completion.bash

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='`if [ $? = 0 ]; then echo "\[\033[01;32m\]✔ "; else echo "\[\033[01;31m\]✘ =$? "; fi`\[\033[1;31m\]\u@\h:\[\033[1;34m\]\W\[\033[1;34m\]$(__git_ps1)\[\033[0m\] '

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
