#!/bin/sh

# Check if the script is already running in a kitty terminal
if [ -z "$KITTY_WINDOW_ID" ]; then
    # spawn a new kitty terminal with the given command in a detached process
    kitty --detach --hold -e sh -c "$@; exec zsh"
    exit 0
fi