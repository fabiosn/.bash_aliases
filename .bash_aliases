alias gs="git status"
alias gl="git log"
alias gd="git diff"
alias gds="git diff --stat"
alias gaa="git add --all"
alias gch="git checkout -- ."
alias gps="git push -u origin master"
alias gpl="git pull"

gitCommit() {
  git commit -m "${1}"
}

gitAddAndCommit() {
  git commit -am "${1}"
}

alias gco=gitCommit
alias gaco=gitAddAndCommit
