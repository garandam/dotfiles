# Install Caskroom
brew tap caskroom/cask
brew tap homebrew/cask-versions

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
    pgadmin4
    dropbox
)

brew cask install "${apps[@]}"

# Cleanup
brew cask cleanup
