# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew update
brew upgrade

# Install packages
apps=(
    coreutils
    git
    gnu-sed --with-default-names
    gws
    node
    python
    shellcheck
    ssh-copy-id
    tree
    vim
    wget
)

brew install "${apps[@]}"

# Cleanup
brew cleanup
