#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2fa142720acc0aa905676a1aabac8cde24ec27c1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
