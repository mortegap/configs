# VIM 
alias svim="sudo -E vim"

# Utility
alias ll='ls -lh'
alias la='ls -la'
alias ls='ls -hF --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias gh='history|grep'

# Monitoring
alias eip='curl ipinfo.io/ip'
alias meminfo='free -m -l -t -h'
alias dftotal='df -hl --total | grep total'
alias df='df -hlT --exclude-type=tmpfs --exclude-type=devtmpfs'

# Tar
alias untar='tar -zixvf '

# Docker
alias dip="sudo docker inspect --format '{{ .NetworkSettings.IPAddress }}'"

# Git
alias ga="git add ."
alias gs="git status"
