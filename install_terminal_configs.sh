#!/bin/bash
set -eux pipefail

# Installing zsh and curl for 'oh my zsh'
sudo apt install -y zsh curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Tmux and I3 - tmux multi session terminal manager and i3wm for window manager
sudo apt install tmux i3 -y

# Install tmux package manager
git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

# Copy tmux file configuration to config location
mkdir ~/.config/tmux
cp bin/tmux.conf ~/.config/tmux/tmux.conf

# apply configs
tmux source ~/.config/tmux/tmux.conf
