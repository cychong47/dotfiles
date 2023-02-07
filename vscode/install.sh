#!/bin/bash

# allow to run
sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# copy settings file
cp ./vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# install vscode extensions
code --install-extension DavidAnson.vscode-markdownlint
code --install-extension GitHub.github-vscode-theme
code --install-extension KevinRose.vsc-python-indent
code --install-extension RoscoP.ActiveFileInStatusBar
code --install-extension VisualStudioExptTeam.intellicode-api-usage-examples
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension asvetliakov.vscode-neovim
code --install-extension christian-kohler.path-intellisense
code --install-extension donjayamanne.python-extension-pack
code --install-extension dzannotti.vscode-babel-coloring
code --install-extension eamodio.gitlens
code --install-extension esbenp.prettier-vscode
code --install-extension leizongmin.node-module-intellisense
code --install-extension mf.vscode-styled-components
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
code --install-extension ms-python.isort
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-ssh-edit
code --install-extension ms-vscode.remote-explorer
code --install-extension njpwerner.autodocstring
code --install-extension redhat.vscode-yaml
code --install-extension shardulm94.trailing-spaces
code --install-extension vscode-icons-team.vscode-icons
code --install-extension wholroyd.jinja
