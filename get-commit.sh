#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ba06f84ba932bdb3c45c6c9003ce4dbc61e57f21
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
