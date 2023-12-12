#!/bin/bash

# install
apt update
apt install -y curl ca-certificates fish zoxide exa --no-install-recommends
curl -sS https://starship.rs/install.sh | sh -s -- -y
curl -LSfs https://raw.githubusercontent.com/cantino/mcfly/master/ci/install.sh | sh -s -- --git cantino/mcfly

# fish config
mkdir -p "$HOME/.config/fish/conf.d"
cp fish/config.fish "$HOME/.config/fish/config.fish"
cp fish/shell.fish "$HOME/.config/fish/conf.d/shell.fish"

# starship confnig
cp starship/starship.toml "$HOME/.config/starship.toml"
