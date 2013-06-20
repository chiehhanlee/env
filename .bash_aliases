
alias ls='ls --color=always'
alias grep='grep --color=always'

alias v='vim'
alias e='exit'
alias g='find -name "*" | xargs grep'
alias less='less -R'
alias cs='cscope -bkq -icscope.files'
alias ct='ctags -L cscope.files --tag-relative=no'
eval $(dircolors -b ~/env/.dir_colors)
