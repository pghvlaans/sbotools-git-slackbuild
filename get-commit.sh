#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=789584f3f04314f159deca7c36cd3ca5330ba8a6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
