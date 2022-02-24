alias c="code ."
# cat (exists)
alias cif="composer install --ignore-platform-reqs --no-scripts" # composer install force
alias d="cd ~/Downloads"
alias gb="git branch"

gc() {
    git checkout -B $1
    git reset origin/$1 --hard
}

alias gf="git fetch -p && git gc"
alias gg="git gui &"
alias gk="gitk --all &"
alias gr="git rebase"
# grep (exists)
alias gss="git status -s -b"
alias ld="uniq"
# ll (exists)
alias p="cd ~/projects"
alias rmf="sudo rm -rf" # remove force
