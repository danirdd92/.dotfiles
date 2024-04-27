#### ---- zsh-syntax-highlighting ------------------------
[ -f $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh ] && source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
#### ---- zsh-autosuggestions ------------------------
[ -f $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh ] && source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

#autosuggestion highlighting
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=60'

#### ---- zsh-abbr ------------------------
[ -f $ZSH/plugins/zsh-abbr/zsh-abbr.zsh ] && source $ZSH/plugins/zsh-abbr/zsh-abbr.plugin.zsh

### ---- Load fzf completions and keybindings -----------------------------------
[ -f $ZSH/plugins/fzf/fzf.plugin.zsh ] && source $ZSH/plugins/fzf-zsh-completions/fzf.plugin.zsh

