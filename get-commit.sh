#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3bf780d4921a0b38817d20142d53b31b080b15cc
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
