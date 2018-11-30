export LS_OPTIONS='--color=auto'
eval "$(dircolors -b)"
alias ls='ls -la $LS_OPTIONS'


export PS1="\[$(tput bold)\]\[\033[38;5;6m\][\w]\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;152m\]\\$\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

source .lazy_alias


# added by Anaconda3 4.1.1 installer
export PATH="/home/hadoop/anaconda3/bin:$PATH"
