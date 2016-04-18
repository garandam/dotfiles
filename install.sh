#!/usr/bin/env bash

# Get current dir (so run this script from anywhere)
export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Update dotfiles itself first
[ -d "$DOTFILES_DIR/.git" ] && git --work-tree="$DOTFILES_DIR" --git-dir="$DOTFILES_DIR/.git" pull origin master

# Bunch of symlinks
# ln -sfv "$DOTFILES_DIR/runcom/.bash_profile" ~
# ln -sfv "$DOTFILES_DIR/runcom/.inputrc" ~
# ln -sfv "$DOTFILES_DIR/git/.gitconfig" ~

# Package managers & packages
. "$DOTFILES_DIR/install/brew.sh"
. "$DOTFILES_DIR/install/ansible.sh"
. "$DOTFILES_DIR/install/bash.sh"
. "$DOTFILES_DIR/install/brew-cask.sh"