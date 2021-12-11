# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
# set color options for terminal
export PS1="\[\033[38;5;1m\]{\[$(tput sgr0)\]\[\033[38;5;221m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;37m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;221m\]\W\[$(tput sgr0)\]\[\033[38;5;1m\]}\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
