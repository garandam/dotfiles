# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    dropbox
    google-chrome
    intellij-idea
    iterm2
    macdown
    slack
    sourcetree
    sublime-text3
    vagrant
    vagrant-manager
    virtualbox
)

brew cask install "${apps[@]}"

# Cleanup
brew cask cleanup
