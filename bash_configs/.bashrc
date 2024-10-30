# Define colors
RED='\[\033[1;31m\]'
GREEN='\[\033[0;32m\]'
YELLOW='\[\033[0;33m\]'
BLUE='\[\033[0;34m\]'
PURPLE='\[\033[1;35m\]'
CYAN='\[\033[0;36m\]'
WHITE='\[\033[0;37m\]'
NO_COLOR='\[\033[0m\]'

# Define colorful prompt
PS1="${PURPLE}\u${NO_COLOR}@${RED}\h${NO_COLOR}:${CYAN}\w${NO_COLOR}\$ "

#Add nvim to path
export PATH=~/nvim/bin/:$PATH

# Define some aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -l'
alias la='ls -a'
