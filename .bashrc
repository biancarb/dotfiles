# Terminal
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias clr="clear"
alias cdc="cd C:/"
alias cdd="cd D:/"
alias cdw="cd D:/workspace"
alias cdu="cd D:/UNIT9"
alias cdx="cd C:/xampp/htdocs"
alias mysqlur="mysql -u root"

# Git
alias glog="git log --oneline --graph --decorate"
alias workrebase="git checkout master && git pull origin master && git checkout work && git rebase master"
alias worksync="workrebase && git checkout master && git merge work && git push origin master && git checkout work"
