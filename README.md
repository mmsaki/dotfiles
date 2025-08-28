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

# node tools
nodejs/install.sh # (installs nvm with node v22)
nodejs/bun.sh
nodejs/pnpm.sh
nodejs/yarn.sh
nodejs/typescript.sh

# solidity tools
solidity/install.sh # (installs solc-select)
solidity/foundry.sh
solidity/huff.sh
```

## Applications MacOS

Installs discord, docker, google-chrome, telegram, typefully, vlc, whatsapp, zoom

>[!NOTE]
>
> - See [`brewfile`](./brewfile) for application list
> - See [Homebrew github casks](https://github.com/Homebrew/homebrew-cask) for other apps.

```sh
brew bundle
```

## Symlinking dotfiles

Symlink zsh, git, nvim, ghostty to `$HOME` directory

```sh
stow zsh
stow git
stow nvim
stow ghostty
```
