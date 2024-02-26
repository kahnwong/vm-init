# VM Init

Based on <https://github.com/kahnwong/nix>

## Docker

```bash
docker build -t vm-init .
docker run -it vm-init fish
```

## Debian

```bash
git clone https://github.com/kahnwong/vm-init.git
cd vm-init
bash setup/debian.sh
```

## Darwin

```bash
git clone https://github.com/kahnwong/vm-init.git
cd vm-init
bash setup/darwin.sh
```

## Features

- [fish](https://github.com/fish-shell/fish-shell) - shell
- [starship](https://github.com/starship/starship) - prompt
- [zoxide](https://github.com/ajeetdsouza/zoxide) - smarter `cd`
- [exa](https://github.com/ogham/exa) - modern `ls`
- [mcfly](https://github.com/cantino/mcfly) - shell history

## Not Yet Implemented

- [bat](https://github.com/sharkdp/bat)
- [duf](https://github.com/muesli/duf)
- [procs](https://github.com/dalance/procs)
- [nvchad](https://github.com/NvChad/NvChad)
- [zellij](https://github.com/zellij-org/zellij)
- [fish autocomplete](https://github.com/kahnwong/nix/blob/fcd5dde9ebf378f548c0c2a3f75b69d65afb7d6c/scripts/common/02_add_fish_completions.sh)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)
- [delta](https://github.com/dandavison/delta)
- [glow](https://github.com/charmbracelet/glow)
- [tldr](https://github.com/tldr-pages/tldr)
- [fx](https://github.com/antonmedv/fx)
