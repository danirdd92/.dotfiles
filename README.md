# Dotfiles

## Requirements Script

> Run before cloning

```zsh
# ensure carapace installed
if ! command -v carapace &> /dev/null
then
    echo "carapace could not be found, ensuring installation..."

    if [ ! -f /etc/apt/sources.list.d/fury.list ]; then
        sudo touch /etc/apt/sources.list.d/fury.list
    fi

    if ! grep -q "deb [trusted=yes] https://apt.fury.io/rsteube/ /" /etc/apt/sources.list.d/fury.list; then
        echo "deb [trusted=yes] https://apt.fury.io/rsteube/ /" | sudo tee -a /etc/apt/sources.list.d/fury.list
    fi

fi

# ensure eza installed
if ! command -v eza &> /dev/null; then
    if ! command -v gpg &> /dev/null; then
        sudo apt update && sudo apt install -y gpg
    fi

    sudo mkdir -p /etc/apt/keyrings
    wget -qO- https://raw.githubusercontent.com/eza-community/eza/main/deb.asc | sudo gpg --dearmor -o /etc/apt/keyrings/gierens.gpg
    echo "deb [signed-by=/etc/apt/keyrings/gierens.gpg] http://deb.gierens.de stable main" | sudo tee /etc/apt/sources.list.d/gierens.list
    sudo chmod 644 /etc/apt/keyrings/gierens.gpg /etc/apt/sources.list.d/gierens.list
fi

sudo apt update && sudo apt install git stow eza bat fzf carapace-bin -y
curl -sS https://starship.rs/install.sh | sh
```

## Instructions

- backup your .zshrc configuraion under a different name (ensure no .zshrc file in $HOME)
- clone .dotfiles folder into $HOME
- `cd ~/.dotfiles && stow .`
