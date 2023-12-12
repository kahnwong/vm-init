# VM Init

Based on <https://github.com/kahnwong/nix>

## Docker

```bash
docker build -t vm-init .
docker run -it vm-init fish
```

## Debian

```bash
bash setup/debian.sh
```

## Features

- [fish](https://github.com/fish-shell/fish-shell) - shell
- [starship](https://github.com/starship/starship) - prompt
- [zoxide](https://github.com/ajeetdsouza/zoxide) - smarter `cd`
- [exa](https://github.com/ogham/exa) - modern `ls`
- [mcfly](https://github.com/cantino/mcfly) - shell history
