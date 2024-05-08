#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd'
alias vim='nvim'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="${PATH}:/home/hayes/.local/bin"

eval "$(starship init bash)"
neofetch
