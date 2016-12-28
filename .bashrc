# Terminal
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias clr="clear"
alias eclipse="cd ~/eclipse && ./eclipse &"
alias cdcw="cd ~/Documents/workspace/caelumweb2/"
alias cwbd="cd ~/Documents/workspace/caelumweb2 && ant hsqldb"
alias cwse="cd ~/Documents/workspace/caelumweb2/jetty-9.2.3 && java -jar start.jar"
alias mysql="mysql -u root"
alias mysqldump='mysql -u root -e "drop database caelumweb2; create database caelumweb2;" && mysql -u root caelumweb2 < ~/Documents/dump.sql && mysql -u root < ~/Documents/mysqlconfig.sql'
alias homolog="sudo ssh -i ~/Documents/workspace/caelumweb2/build/deploy/aws/caelumweb_ec2.pem homolog@52.45.137.19"

# Git
alias workrebase="git checkout master && git pull origin master && git checkout work && git rebase master"
alias worksync="workrebase && git checkout master && git merge work && git push origin master && git checkout work"

export PATH=/home/bianca/firefox:$PATH


