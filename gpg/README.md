# Install gpg

GPG installed with `brew install gnupg` or run:

```sh
# run script inside gpg/install.sh
.install.sh
```

## Generating Create key

Github [locs](https://docs.github.com/en/authentication/managing-commit-signature-verification/generating-a-new-gpg-key) on generating GPG key

1. Generate key:
    ```sh
    gpg --full-generate-key
    ```

    > [!TIP]
    > Choose ECDSA or ECC (sign and encrypt)
    > Choose length key should be valid
    > Add real name
    > Add email (same email as github user)
    > Create password
    > Use TAB to go to next line to repeat password

1. List keys:
    ```sh
    gpg --list-secret-keys --keyid-format=long
    ```

1. Export key to github:

    ```sh
    gpg --armor --export D0C364EC7D319FCE
    ```
    > [!TIP]
    > Copy your GPG key, beginning with -----BEGIN PGP PUBLIC KEY BLOCK----- and ending with -----END PGP PUBLIC KEY BLOCK-----.
    > [Add the GPG key to your GitHub account](https://docs.github.com/en/authentication/managing-commit-signature-verification/adding-a-gpg-key-to-your-github-account)
1. Add sign key to `.gitconfig`
    ```sh
    git config --global user.signingkey D0C364EC7D319FCE
    ```
