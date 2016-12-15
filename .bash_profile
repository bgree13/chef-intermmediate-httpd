# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
eval "$(chef shell-init bash)"

set -o vi
PS1='$PWD --> '
alias c=clear
