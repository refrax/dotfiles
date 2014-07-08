alias acs='apt-cache search'
alias acshow='apt-cache show'
alias install='sudo apt-get install'
alias agupd='sudo apt-get update'

alias avijoin='time mencoder -forceidx -ovc copy -oac copy'

#show top 10 processes currently
alias top10='ps -eo pcpu,pid,user,args | sort -k 1 -r | head -10'

#just do what I asked already...
alias plz='eval "sudo $(fc -ln -1)"'
