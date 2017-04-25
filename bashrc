alias gitx='open -a "GitX"'
alias gcm='killall Xcode ; git checkout master && git pull upstream master && rake build:all && xed . && git checkout -'

export JAVA_HOME=$(/usr/libexec/java_home)

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export PATH="$PATH:$HOME/.cargo/bin"
