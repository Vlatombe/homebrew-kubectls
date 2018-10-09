# chk - Kubectl version switcher

This repository includes Homebrew Casks to install multiple Kubectl versions (since 1.9) at the same time, and a `chk` helper to specify which one to use. `chk` also installs the specified version automatically if needed.

## Usage

Tap this repository:

    brew tap Vlatombe/kubectls

Install the `chk` helper:

    brew install chk

Add the following to the ~/.bashrc or ~/.zshrc file:

```bash
# Source chk
if [[ -f /usr/local/share/chk/chk.sh ]]; then
    source "/usr/local/share/chk/chk.sh"
fi
```

If you are using fish add the following into ~/.config/fish/config.fish:

```fish
# Source chk
if test -f /usr/local/share/chk/chk.fish
    source /usr/local/share/chk/chk.fish
end
```

Then select the wanted Terraform version to use with `chk`.

    chk 1.11.3

You can also just install a specific Kubectl version (but you'll need to use `chk` or adjust `PATH` yourself to use it):

    brew cask install kubernetes-cli-1.11.3

## Credits

This project is a port of [chtf](https://github.com/Yleisradio/homebrew-terraforms) for kubectl.
