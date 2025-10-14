# Terminal
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias clr="clear"
alias cdc="cd C:/"
alias cdd="cd D:/"
alias cde="cd E:/"
alias cdw="cd E:/Work"
alias cdx="cd E:/xampp/htdocs"

# MySQL
alias mysqlu="mysql -u root"
alias mysqlup="mysql -u root -p"

# Git
alias glog="git log --oneline --graph --decorate"
alias dps="git checkout develop && git push origin develop"
alias dpl="git checkout develop && git pull origin develop --rebase"
alias drb="git rebase develop"
alias mps="git checkout main && git push origin main"
alias mpl="git checkout main && git pull origin main --rebase"
alias mrb="git rebase main"
alias aws="/e/Programas/Amazon/AWSCLIV2/aws.exe"

alias gre="git config --global user.name 'Renan Alonso' && git config --global user.email 'renan.alonso91@gmail.com'"
alias gbia="git config --global user.name 'Bianca Reis' && git config --global user.email 'hello@biancarb.com'"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
