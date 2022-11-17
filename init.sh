#!/bin/bash

FILE=~/.vimrc
if [[ -f "$FILE" ]]; then
     echo "$FILE exists."
else
     ln -s ./vimrc "$FILE"
fi
