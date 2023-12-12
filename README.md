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
