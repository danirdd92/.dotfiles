if [ ! -f /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
  echo "zsh-syntax-highlighting not found. Installing..."
  sudo apt update && sudo apt install -y zsh-syntax-highlighting

    if [ $? -ne 0 ]; then
        echo "Failed to install zsh-syntax-highlighting"
        exit 1
    fi
fi

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh