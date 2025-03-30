#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1528a2dcb0fb90d37896a0fbb3248e9ef4f334fe
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
