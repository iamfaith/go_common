export ANDROID_HOME=~/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_HOME

# added by Anaconda3 4.3.1 installer
export PATH="/Users/faith/anaconda/bin:$PATH"

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

#export GOPATH=/usr/local/Cellar/go/1.7.5
export GOPATH=$HOME/go
export GOBIN=/usr/local/Cellar/go/1.10.3/bin
export GOROOT=/usr/local/Cellar/go/1.10.3/libexec
export PATH=$PATH:$GOBIN

alias gitpush='git add . && git commit -m "auto" && git push'
alias gitst='git status'
alias gitfile="git diff-tree --no-commit-id --name-only -r"
alias showPort="sudo lsof -i -n -P | grep TCP|grep "
alias sp80="sudo lsof -i ':80'"
alias git-proxy='git -c "http.proxy=127.0.0.1:1080"'

export EDITOR="/usr/bin/nano"
export PATH=$PATH:~/depot_tools
export PATH=$PATH:/System/Library/Frameworks/Python.framework/Versions/2.7/bin
eval "$(pyenv init -)"
export PATH=$PATH:$(go env GOPATH)/bin
export THEOS=~/Downloads/theos
alias gop='http_proxy=127.0.0.1:1080 go'
source /usr/local/opt/resty/share/resty/resty
