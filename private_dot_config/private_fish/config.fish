if status is-interactive
    # Commands to run in interactive sessions can go here
end

source $HOME/.config/fish/dir.fish
source $confdir/abbr.fish

zoxide init fish | source
