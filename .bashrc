#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[90m\]╭─\[\e[37m\][\[\e[96m\]\u\[\e[95m\]@\[\e[94m\]\h\[\e[37m\]]\n\[\e[90m\]╰──\[\e[37m\]{\[\e[94m\]\w\[\e[37m\]}\[\e[90m\]\$\[\e[0m\] '
# PS1='\[\e[90m\]╭─\[\e[37m\][\[\e[92m\]\u\[\e[94m\]@\[\e[32m\]\h\[\e[37m\]]\n\[\e[90m\]╰──\[\e[37m\]{\[\e[36m\]\w\[\e[37m\]}\[\e[90m\]\$\[\e[0m\] '
