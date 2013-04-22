alias ..='cd ..'
alias ...='cd ../..'
alias cls='clear;ls'
alias dus='df -h'
alias findbig="find . -type f -exec ls -s {} \; | sort -n -r | head -5"
alias gita='git add .'
alias gitc='git commit -m'
alias gitch='git c
alias gitpom='git push origin master'
alias gits='git status'

# get web server headers #
alias header='curl -I'

# find out if remote server supports gzip / mod_deflate or not #
alias headerc='curl -I --compress'

alias hcl='history -c; clear'
alias ll='ls -l'
alias ls='ls -GFh'
alias ports='netstat -tulanp'
export PATH=$PATH:/Applications/MAMP/Library/bin
