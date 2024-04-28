# Aliases

### ---- General -----------------------------------
alias c=clear
alias ~="cd ~"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

### ---- Bat -----------------------------------
alias cat="batcat -p"
alias catt=batcat

### ---- Eza -----------------------------------
alias ls=eza
alias l="eza -l --icons"
alias ll="eza -la --icons"
alias la="eza -a --icons"
alias llt="eza -laT --level=2 --icons"
alias lltt="eza -laT --level=3 --icons"
alias llttt="eza -laT --level=4 --icons"

### ---- Docker -----------------------------------
alias compose="docker compose"
alias dcu="docker compose up"
alias dcd="docker compose down"
alias dex="docker exec -it"
alias dlo="docker logs -f"
alias dcp="docker cp"
alias drmca="docker rm -f $(docker ps -aq)"
alias drmia="docker rmi -f $(docker images -q)"

### ---- Git -----------------------------------
alias gloa="git log --oneline --graph --all"
alias glo="git log --oneline --graph"
alias gs="git status"
alias ga="git add"
alias gc="git commit -am"
alias gco="git checkout"

### ---- Terraform -----------------------------------
alias tf=terraform

### ---- Kubectl -----------------------------------
alias k=kubectl
