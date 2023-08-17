alias fail='sudo $(history -p \!\!)'
alias gitkd='git log --oneline --graph --color --all --decorate --date=relative'
alias gitk='git log --oneline --graph --color --all --decorate --pretty="format:%d %h %Cblue%ad%Creset %an %Cgreen%s%Creset" --date=relative'
alias gitd='git diff --cached'
alias gp='git push'
alias gpr='git pull --rebase'
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
alias brewery='cd ~/Workspace/dotfiles && brew update && brew bundle install --force && brew bundle cleanup --force && brew upgrade && brew cleanup'

export PATH=$PATH:/usr/local/sbin
export PATH=/usr/local/bin:$PATH
export PATH="$PATH:/Users/johntan/istio-0.7.1/bin"
export DYLD_LIBRARY_PATH=/usr/local/cuda/lib:$DYLD_LIBRARY_PATH
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
export GOPATH=$HOME/Workspace/Go
export PATH=$PATH:$GOPATH/bin
export ISTIO=$GOPATH/src/istio.io

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"
source "$(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc"

