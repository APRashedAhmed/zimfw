function workon() {
  cd -P ~/.workon_projects/$1
}

function startworkon() {
  mkdir -p ~/.workon_projects/
  ln -s $2 ~/.workon_projects/$1
}

function endworkon() {
  rm ~/.workon_projects/$1
}

alias wo='workon'
alias swo='startworkon'
alias ewo='endworkon'
