### ---- ZSH HOME -----------------------------------------------
export ZSH=$HOME/.zsh

### ---- Source plugins -----------------------------------------
[[ -f $ZSH/plugins.zsh ]] && source $ZSH/plugins.zsh

### ---- Source other configs -----------------------------------
ZSH_CONFIG=$ZSH/config

[[ -f $ZSH_CONFIG/completions.zsh ]] && source $ZSH_CONFIG/completions.zsh
[[ -f $ZSH_CONFIG/history.zsh ]] && source $ZSH_CONFIG/history.zsh
[[ -f $ZSH_CONFIG/aliases.zsh ]] && source $ZSH_CONFIG/aliases.zsh
[[ -f $ZSH_CONFIG/path.zsh ]] && source $ZSH_CONFIG/path.zsh

### ---- Shell integrations -----------------------------------------
eval "$(fzf --zsh)"
eval "$(starship init zsh)"