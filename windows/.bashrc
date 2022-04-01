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
alias cd14="cd E:/14islands"
alias cdx="cd E:/xampp/htdocs"

# MySQL
alias mysqlu="mysql -u root"
alias mysqlup="mysql -u root -p"

# Git
alias glog="git log --oneline --graph --decorate"
alias workrebase="git checkout master && git pull origin master && git checkout work && git rebase master"
alias worksync="workrebase && git checkout master && git merge work && git push origin master && git checkout work"
alias devps="git checkout develop && git push origin develop"
alias devpl="git checkout develop && git pull origin develop --rebase"
alias devrb="git rebase develop"
alias mps="git checkout main && git push origin main"
alias mpl="git checkout main && git pull origin main --rebase"
alias mrb="git rebase main"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
