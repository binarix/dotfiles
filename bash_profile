alias fail='sudo $(history -p \!\!)'
alias gitkd='git log --oneline --graph --color --all --decorate --date=relative'
alias gitk='git log --oneline --graph --color --all --decorate --pretty="format:%d %h %Cblue%ad%Creset %an %Cgreen%s%Creset" --date=relative'
alias gitd='git diff --cached'
alias gp='git push'
alias gpl='git pull --rebase'
alias rnios='react-native run-ios'
alias du='du -h'
alias df='df -h'
alias less='less -r'
alias whence='type -a'
alias grep='grep --color'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias ls='ls -hF'
alias kc='kubectl'
alias pytest='PYTHONPATH=$(pwd) pytest'
alias brewery='cd ~/Workspace/dotfiles && brew update && brew bundle install --force && brew bundle cleanup --force && brew upgrade && brew prune && brew cleanup'

export PATH=$PATH:/usr/local/sbin
export PATH=/usr/local/bin:$PATH
export PATH="$PATH:/Users/johntan/istio-0.7.1/bin"
export DYLD_LIBRARY_PATH=/usr/local/cuda/lib:$DYLD_LIBRARY_PATH
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
export GOPATH=$HOME/Workspace/Go
export PATH=$PATH:$GOPATH/bin
export ISTIO=$GOPATH/src/istio.io

source ~/.ooh_profile

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/johntan/.sdkman"
[[ -s "/Users/johntan/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/johntan/.sdkman/bin/sdkman-init.sh"

# Setup virtualenv home
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# Tell pyenv-virtualenvwrapper to use pyenv when creating new Python environments
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"

eval "$(pyenv init -)"

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc' ]; then source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc' ]; then source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'; fi

