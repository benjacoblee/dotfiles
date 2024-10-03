if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -l CONF_DIR $HOME/.config/fish
source $CONF_DIR/abbr.fish
source ~/.asdf/asdf.fish

zoxide init fish | source
