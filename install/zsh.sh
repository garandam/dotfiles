# Install packages
apps=(
    zsh
    zsh-completions
    zsh-syntax-highlighting
)

brew install "${apps[@]}"

# Cleanup
brew cleanup
