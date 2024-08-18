#
# ~/.bashrc
#

PATH="$HOME/.local/bin:$PATH"

if [ -f /usr/bin/pfetch ]; then
    pfetch
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias cls='clear'
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
alias vi='vim'
alias em='emacs -nw'

eval "$(starship init bash)"
alias config='/usr/bin/git --git-dir=/home/gabe/dotfiles --work-tree=/home/gabe'
