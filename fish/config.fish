source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting
    # Disable fastfetch
    # fastfetch
end

/home/ameera/.local/bin/mise activate fish | source # added by https://mise.run/fish

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
