# Visual
PROMPT='%~ » '
export LS_OPTIONS='--color=auto'

# Utilities
alias ls='ls $LS_OPTIONS'
alias rmrf='rm -rf'
alias lsdot='ls -a | grep "^\."'
alias zshrc='code ~/.zshrc'
alias lsgrep='ls | grep'

# Git
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gca='git commit -a'
alias gcm='git commit -m'

# Custom
alias b='cd ..'

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
