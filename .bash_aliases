alias ds='docker ps --format "table {{.ID}}\t{{.Names}}\t{{.Status}}\t{{.Ports}}"'
alias dsa='docker ps -a --format "table {{.ID}}\t{{.Names}}\t{{.Status}}\t{{.Ports}}"'
alias sshintegrado='ssh -i /home/alyssonmartin/integrado/.ssh/id_rsa  root@10.1.1.75'
alias startphp='docker start nginx projetos'
alias openintegrado='cd ~/integrado'
alias openprojetos='cd ~/projetos'
alias gppm='git push production master'
alias gpall='git push origin develop && git push origin master && git push production master'
alias code='code-insiders $1'
alias cl='clear'