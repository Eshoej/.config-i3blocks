#!/bin/bash

# Get the current layout

CURRENT_LAYOUT=$(setxkbmap -query | grep layout | awk '{print $2}')
# Toggle between layouts (us and ru)
if [ "$CURRENT_LAYOUT" = "dk" ]; then
    setxkbmap real-prog-dvorak -option ctrl:nocaps
else
    setxkbmap dk -option ctrl:nocaps
fi

# Display the current layout
setxkbmap -query | grep layout | awk '{print $2}'

