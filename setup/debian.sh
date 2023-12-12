#!/bin/bash

# install
sudo apt update || apt update
sudo apt install -y curl ca-certificates fish zoxide exa --no-install-recommends || apt install -y curl ca-certificates fish zoxide exa --no-install-recommends
curl -sS https://starship.rs/install.sh | sudo sh -s -- -y || curl -sS https://starship.rs/install.sh | sh -s -- -y
curl -LSfs https://raw.githubusercontent.com/cantino/mcfly/master/ci/install.sh | sudo sh -s -- --git cantino/mcfly || curl -LSfs https://raw.githubusercontent.com/cantino/mcfly/master/ci/install.sh | sh -s -- --git cantino/mcfly

# fish config
mkdir -p "$HOME/.config/fish/conf.d"
cp fish/config.fish "$HOME/.config/fish/config.fish"
cp fish/shell.fish "$HOME/.config/fish/conf.d/shell.fish"

# starship confnig
cp starship/starship.toml "$HOME/.config/starship.toml"
