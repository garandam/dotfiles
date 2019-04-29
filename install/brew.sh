# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install packages
apps=(
    coreutils
    git
    gnu-sed
    gws
    node
    python
    shellcheck
    tree
    tldr
    vim
    wget
    kubectl
    go
)

brew install "${apps[@]}"

# Cleanup
brew cleanup
