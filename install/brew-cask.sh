# Install Caskroom
brew tap caskroom/cask

# Install packages
apps=(
    atom
    dropbox
    iterm2
    macdown
    slack
    sublime-text
    vagrant
    vagrant-manager
    virtualbox
)

brew cask install "${apps[@]}"

# Cleanup
brew cask cleanup
