# Dotfiles

## Intalls

- Install homebrew

    ```sh
    homebrew/install.sh
    ```
- Install stow
    > Used for symlynking dotfiles

    ```sh
    stow/install.sh
    ```

- Install ghostty

    ```sh
    ghostty/.config/ghostty/install.sh
    ```

- Install gpg

    ```sh
    gpg/install.sh

    ```
- Install python dev tools

    ```sh
    python/install.sh
    python/uv.sh

    ```
- Install javascript dev tools

    ```sh
    nodejs/install.sh
    nodejs/bun.sh
    nodejs/pnpm.sh
    nodejs/yarn.sh
    nodejs/typescript.sh

    ```
- Install solidity dev tools
    ```sh
    solidity/install.sh
    solidity/foundry.sh
    solidity/huff.sh
    ```

## Symlinking dotfiles

Inside dotfiles directory:

- Symlink zsh, git, nvim, ghostty

```sh
stow zsh
stow git
stow nvim
stow ghostty
```
