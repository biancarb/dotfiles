# Terminal
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias clr="clear"
alias cdc="cd C:/"
alias cdd="cd D:/"
alias cde="cd E:/"
alias cdw="cd E:/Workspace"
alias cdu="cd E:/UNIT9"
alias cdx="cd E:/xampp/htdocs"

# MySQL
alias mysqlu="mysql -u root"
alias mysqlup="mysql -u root -p"

# Git
alias glog="git log --oneline --graph --decorate"
alias workrebase="git checkout master && git pull origin master && git checkout work && git rebase master"
alias worksync="workrebase && git checkout master && git merge work && git push origin master && git checkout work"
alias devpl="git checkout develop && git pull origin develop --rebase"
alias devrb="git rebase develop"
