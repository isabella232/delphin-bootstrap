# Default aliases
alias c="clear"
alias l="ls --almost-all --group-directories-first -l --time-style=long-iso"

# Delphin aliases
alias cds="cd /var/sources"
alias nc="npm run clean"
alias nca="npm run clean:all"
alias ni="npm install"
alias nl="npm run lint"
alias ns="npm start"
alias nt="npm test"

# Git aliases
alias gb="git branch"
alias gc="git checkout"
alias gcp="git cherry-pick"
alias gd="git diff"
alias gf="git fetch"
alias gl="git log --abbrev-commit --pretty=format:'%Cred%h%Creset%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)%an%Creset'"
alias gp="git pull -p"
alias gr="git diff --name-only master"
alias gs="git status"

# Gnu Screen aliases
alias s="screen -d -R -U"