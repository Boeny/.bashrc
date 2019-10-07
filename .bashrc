# Vim keys:
# a/i - start editing
# d   - delete line
# s   - delete symbol
# Esc -> commands:
# :w  - save
# :q  - quit
# :wq - save and quit
# :q! - quit without saving

# git
alias a='git add .'
alias commit='git commit -m'
alias amend='git commit --amend'
alias c='a; commit'
alias l='git pull origin'
alias p='git push origin'
alias fetch='git fetch --all'
alias s='git status'
alias log='git log'
alias gb='git branch'
alias gd='gb -D'
alias b='git checkout'
alias bb='b -b'
alias bm='b master'
alias lm='l master'
alias gs='git stash'
alias apply='gs apply && gs drop'
alias lock='c "package-lock fix"'
alias m='git merge' # + branch name
alias mm='m master' # merge master into current branch
alias greset='git reset HEAD'
alias gclear='b -- .'

# npm
alias nr='npm run'
alias ni='npm i'
alias nis='npm i --save'
alias nid='npm i --save-dev'
alias nig='npm i -g'
alias nin='nig npm'
alias ns='npm start'
alias nv='npm view'

# bash
alias d='dir --all'
alias cd.='cd ..; d'
alias cd2='cd ../../; d'
alias brc='vim ~/.bashrc' # open this config file

# write lines to this config file
# don't forget to restart the shell after editing
# Usage: cfw -> Enter, write line -> Enter, EOT -> Enter
alias cfw='cat <<EOT >> ~/.bashrc'
