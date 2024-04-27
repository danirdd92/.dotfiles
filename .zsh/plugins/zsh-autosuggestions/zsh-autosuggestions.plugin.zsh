if [ ! -f ~/.zsh/plugins/zsh-autosuggestions/src/zsh-autosuggestions.plugin.zsh ]; then
  echo "zsh-autosuggestions not found. Installing..."
  mkdir -p ~/.zsh/plugins/zsh-autosuggestions/src
  git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/plugins/zsh-autosuggestions/src
fi

source ~/.zsh/plugins/zsh-autosuggestions/src/zsh-autosuggestions.plugin.zsh