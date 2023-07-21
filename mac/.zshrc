# Utilities
alias ls='ls $LS_OPTIONS'
alias rmrf='rm -rf'
alias lsdot='ls -a | grep "^\."'
alias zshrc='code ~/.zshrc'
alias lsgrep='ls | grep'

# Git
alias gcb='git checkout -b'
alias gcl='git clone'

# Custom
alias b='cd ..'

# Visual
export PROMPT='%1~ » '
export LS_OPTIONS='--color=auto'

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

