alias gs="git status"
alias gl="git log"
alias gd="git diff"
alias gds="git diff --stat"
alias gaa="git add --all"
alias gch="git checkout -- ."

gitCommit() {
  git commit -m "${1}"
}

gitAddAndCommit() {
  git commit -am "${1}"
}

alias gco=gitCommit
alias gaco=gitAddAndCommit
