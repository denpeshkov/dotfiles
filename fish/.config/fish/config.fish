# Only in login shell
if status is-login
    fish_add_path --path ~/src/go.googlesource.com/go/bin ~/go/bin

    # Export Homebrew prefixes and add to PATHs
    # Should be the last command
    eval (/opt/homebrew/bin/brew shellenv)
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

abbr -a code code-insiders
