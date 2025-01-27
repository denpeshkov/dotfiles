# dotfiles

Dotfiles are managed with [GNU Stow](https://www.gnu.org/software/stow/) and are compatible with macOS.

## Setup dotfiles

To set up all the files, run:

```
make stow
```

## Install tools

To install all the tools using Homebrew, run:

```
brew bundle --file=Brewfile
brew bundle --force cleanup --file=Brewfile
```