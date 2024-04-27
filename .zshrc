### ---- ZSH HOME -----------------------------------------------
export ZSH=$HOME/.zsh

### ---- Source other configs -----------------------------------
ZSH_CONFIG=$ZSH/config

[[ -f $ZSH_CONFIG/completions.zsh ]] && source $ZSH_CONFIG/completions.zsh
[[ -f $ZSH_CONFIG/history.zsh ]] && source $ZSH_CONFIG/history.zsh
[[ -f $ZSH_CONFIG/aliases.zsh ]] && source $ZSH_CONFIG/aliases.zsh
[[ -f $ZSH_CONFIG/code.zsh ]] && source $ZSH_CONFIG/code.zsh

### ---- Source plugins -----------------------------------------
[[ -f $ZSH/plugins/plugins.zsh ]] && source $ZSH/plugins/plugins.zsh

### ---- Load Starship ------------------------------------------
eval "$(starship init zsh)"