
### ---- History Configuration -----------------------------------
HISTSIZE=5000               #How many lines of history to keep in memory
HISTFILE=$ZSH/.zsh_history     #Where to save history to disk
SAVEHIST=$HISTSIZE               #Number of history entries to save to disk
HISTDUP=erase

setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups


