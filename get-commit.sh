#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=16cdd2c5532c6fdcb3a25f81e24fdea12bf31164
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
