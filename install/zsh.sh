# Install packages
apps=(
    zsh
    zsh-completions
)

brew install "${apps[@]}"

# Cleanup
brew cleanup