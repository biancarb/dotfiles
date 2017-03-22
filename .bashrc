# Terminal
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias cdw="cd ~/Documents/workspace"
alias clr="clear"
alias mysql="mysql -u root"

# Git
alias glog="git log --oneline --graph --decorate"
alias workrebase="git checkout master && git pull origin master && git checkout work && git rebase master"
alias worksync="workrebase && git checkout master && git merge work && git push origin master && git checkout work"
