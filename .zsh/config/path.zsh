if [[ -d "/mnt/c" ]]; then
  export PATH="/mnt/c/Users/danir/AppData/Local/Programs/Microsoft VS Code/bin:/snap/bin:$PATH"
fi


export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"