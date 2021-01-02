# Install Caskroom
brew tap homebrew/cask
brew tap homebrew/cask-versions

# Install packages
apps=(
    iterm2
    vagrant
    vagrant-manager
    virtualbox
    visual-studio-code
    docker
    pgadmin4
    dropbox
    responsively
    zoomus
    drawio
    screenflow
    zotero
    postman
    microsoft-teams
    notion
)

brew install --cask "${apps[@]}"

# Cleanup
brew cleanup
