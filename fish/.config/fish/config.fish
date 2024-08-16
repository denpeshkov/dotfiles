# Only in login shell
if status is-login
    eval (/opt/homebrew/bin/brew shellenv)

    fish_add_path --path ~/go/bin
    fish_add_path --path (brew --prefix rustup)/bin
    fish_add_path --path $HOME/.cargo/bin

    set -gx XDG_DATA_HOME ~/.local/share
    set -gx XDG_CONFIG_HOME ~/.config
    set -gx XDG_STATE_HOME ~/.local/state
    set -gx XDG_CACHE_HOME ~/.cache
    set -gx KUBE_EDITOR 'zed --new --wait'
    set -gx BROWSER 'open -a Safari'
end

fish_config theme choose "Catppuccin Mocha"
fish_config prompt choose astronaut

# Abbreviations
abbr -a vim nvim
abbr -a vimdiff 'nvim -d'
abbr -a vi nvim

abbr -a ls 'eza -F'
abbr -a ll 'eza -lF'
abbr -a la 'eza -laF'

abbr -a cat bat

abbr -a k kubectl

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :
