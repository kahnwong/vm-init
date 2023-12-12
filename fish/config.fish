####################
# FISH
####################
# for making escape key work as meta, need to suppress it
set fish_escape_delay_ms 3000

# suppress fish_greeting message
set -g fish_greeting

####################
# PATH
####################
# default
set PATH \
    /opt/homebrew/bin \
    /usr/local/bin \
    /usr/local/sbin \
    /usr/bin \
    /usr/sbin \
    /bin \
    /sbin


####################
# CONFIG: TOOLS
####################
# starship
starship init fish | source

# zoxide
zoxide init fish | source

# mcfly
mcfly init fish | source
set MCFLY_KEY_SCHEME vim
