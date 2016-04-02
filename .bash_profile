export PATH="${PATH}:/usr/local/sbin/"
export GOPATH=$HOME/work

export CDPATH=".:~:~/Workspace"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias mywork='git log --author=jthoms1@gmail.com --pretty="%ad - %s" --since=1.month --reverse --date=local'
alias unique_password="~/utils/unique_password.sh"
alias generate_key="~/utils/generate_key.sh"

. ~/.nvm/nvm.sh

# this is for node
ulimit -n 2560
