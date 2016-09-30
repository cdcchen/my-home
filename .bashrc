function git_branch {
  branch="`git branch 2>/dev/null | grep "^\*" | sed -e "s/^\*\ //"`"
  if [ "${branch}" != "" ];then
      if [ "${branch}" = "(no branch)" ];then
          branch="(`git rev-parse --short HEAD`...)"
      fi
      echo " ($branch)"
  fi
}

export PS1='\u@\h:\[\033[01;36m\]\w\[\033[01;32m\]$(git_branch)\[\033[00m\] \$ '

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
