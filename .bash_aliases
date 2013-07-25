
alias ls='ls --color=always'
alias grep='grep --color=always'
alias v='vim'
alias e='exit'
alias g='find -name "*" |  parallel -k -j150% -n 1000 -m grep -n -H --color=always'
alias less='less -R'
alias cs='cscope -bkq -icscope.files'
alias ct='ctags -L cscope.files --tag-relative=no'
alias ff='find -L -type f -name'
eval $(dircolors -b ~/env/.dir_colors)
