# Vim keys:

# a   - start editing
# d   - delete line
# s   - delete symbol

# Esc -> commands:

# :w  - save
# :q  - quit
# :q! - quit without saving

alias as='alias'

# git

as a='git add .'

as comm='git commit'
as c='a; comm -m' # + message
as fixup='comm --fixup' # + hash
as amend='comm --amend' # appends last commit

as p='git push'
as po='p origin'
as pom='po master'

as l='git pull'
as lo='l origin'
as lom='lo master'

as ss='git status'
as s='ss -uno'
as log='git log --all'

as gr='git remote -v'
as gra='git remote add' # + remote_name + remote_url
as gro='gra origin' # + remote_url
as gsu='git branch --set-upstream origin master'

as gi='git init; gro' # + remote_url
as ginit='gi'
# git init
# git remote add origin remote_url

as lsu='lom && gsu'
# git pull origin master
# git branch --set-upstream origin/master

as gcf='git config --global' # + object.var_name + value
as gcu='gcf user.name; gcf user.email'
as rebase='git rebase -i' # + hash

as b='git checkout' # switch to branch
as bc='git checkout -b' # create and switch
as gb='git branch' # show all or create (+ branch name)
as gbd='gb -d' # delete
as bm='b master' # switch to master
as bd='bm; gbd' # switch to master and delete
as m='git merge' # + branch name
as mm='m master' # merge master into current branch

as greset='git reset HEAD'
as gclear='b -- .'

# config

as cf='vim ~/.bashrc' # opens this config file

# writes lines to this config file
# don't forget to restart the shell after editing
# Usage: cfw -> Enter, write line -> Enter, EOT -> Enter
as cfw='cat <<EOT >> ~/.bashrc'

# bash

as d='dir --all'
as cd.='cd ..; d'
as cd2='cd ../../; d'

as start='node ~/server/start'
