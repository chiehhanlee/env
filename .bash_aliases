
alias ls='ls --color=always'
alias grep='grep --color=always'

alias v='vim'
alias e='exit'
alias g='find -name "*" | xargs grep'
alias less='less -R'
alias cs='Cscope -bkq -icscope.files'
alias ct='Ctags -L Cscope.files --tag-relative=no'
eval $(dircolors -b ~/env/.dir_colors)
