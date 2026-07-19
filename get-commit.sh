#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ee5cfc06e96f22e720840cd13f0138d2cde5c8b2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
