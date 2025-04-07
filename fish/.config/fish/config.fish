# Only in login shell
if status is-login
    eval (/opt/homebrew/bin/brew shellenv)

    fish_add_path --path ~/src/go.googlesource.com/go/bin ~/go/bin
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
