# Dotfiles

My dotfiles.

## Installs

Install scripts for specific tools

```sh
# homebrew
homebrew/install.sh

# stow (symlink tool)
stow/install.sh

# ghostty
ghostty/.config/ghostty/install.sh

# gpg
gpg/install.sh

# python tools
python/install.sh
python/uv.sh

# node tools
nodejs/install.sh
nodejs/bun.sh
nodejs/pnpm.sh
nodejs/yarn.sh
nodejs/typescript.sh

# solidity tools
solidity/install.sh
solidity/foundry.sh
solidity/huff.sh
```

## Symlinking dotfiles

Symlink zsh, git, nvim, ghostty to `$HOME` directory

```sh
stow zsh
stow git
stow nvim
stow ghostty
```
