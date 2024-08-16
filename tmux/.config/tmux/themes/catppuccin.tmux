# Catppuccin Mocha Theme
# status general
set -g status "on"
set -g status-justify "left"
set -g status-bg "#1e1e2e"
set -g status-left-length "100"
set -g status-right-length "100"

# messages
set -g message-style "fg=#89dceb,bg=#313244,align=centre"
set -g message-command-style "fg=#89dceb,bg=#313244,align=centre"

# menu
set -g menu-style "default"
set -g menu-selected-style "fg=#313244,bg=#f9e2af"
set -g menu-border-style "default"

# panes
setw -g pane-border-status off
setw -g pane-active-border-style "#{?pane_in_mode,fg=#f9e2af,#{?pane_synchronized,fg=#cba6f7,fg=#fab387}}"
setw -g pane-border-style "fg=#313244"
setw -g pane-border-format ""

# window
setw -g window-status-separator ""
setw -g window-status-format "#[fg=#89b4fa,bg=default]█#[fg=#313244,bg=#89b4fa]#I#[fg=#89b4fa,bg=#313244,nobold,nounderscore,noitalics]█ #[fg=#cdd6f4,bg=#313244]#W#[fg=#313244,bg=default,nobold,nounderscore,noitalics]█"
setw -g window-status-current-format "#[fg=#fab387,bg=default]█#[fg=#1e1e2e,bg=#fab387]#I#[fg=#fab387,bg=#1e1e2e,nobold,nounderscore,noitalics]█ #[fg=#cdd6f4,bg=#1e1e2e]#W#[fg=#1e1e2e,bg=default,nobold,nounderscore,noitalics]█"

# status module
set -g status-left ""
set -g status-right ""

# modes
setw -g mode-style "fg=#f5c2e7 bg=#585b70 bold"