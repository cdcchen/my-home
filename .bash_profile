export GOPATH=$HOME/develop/golang
export PATH=$PATH:$GOPATH/bin

export NODE_PATH=/usr/local/lib/node_modules

alias ll="ls -l"
alias la="ls -la"

alias vim="/usr/local/bin/vim"


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad

[ -r ~/.bashrc ] && source ~/.bashrc
