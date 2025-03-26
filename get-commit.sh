#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=632a27d0762d79a05b51dab747a84429ee5e9e04
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
