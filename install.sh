#!/bin/bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Sequel\ Pro.app
open /Applications/Sequel\ Pro.app
sudo xattr -dr com.apple.quarantine /Applications/DB\ Browser\ for\ SQLite.app
open /Applications/DB\ Browser\ for\ SQLite.app

# zshrc
sh zsh/install.sh

# fonts
sh font/install.sh

# vscode
sh vscode/install.sh

# iterm2
sh iterm2/install.sh
