#!/bin/bash
set -e

sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep fd-find tree-sitter-cli unzip git xclip neovim -y
git clone https://github.com/MATTHIASGOLIATH/mc_kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
