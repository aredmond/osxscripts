#!/bin/bash
set -e -o pipefail

#####
## From
## https://apple.stackexchange.com/questions/10467/how-to-increase-keyboard-key-repeat-rate-on-os-x?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa
#####


## Set the KeyRepeat to 15 ms and speed up the initiation a bit.
defaults write -g InitialKeyRepeat -int 10 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)

echo "The Key Repeat had been doubled. Please logout and back in for these changes to take effect."
