# Install Caskroom
brew tap caskroom/cask

# Install packages
apps=(
    iterm2
    slack
    vagrant
    vagrant-manager
    virtualbox
    visual-studio-code
    docker
    minikube
    mattermost
)

brew cask install "${apps[@]}"

# Cleanup
brew cask cleanup
