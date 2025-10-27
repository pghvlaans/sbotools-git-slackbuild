#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=064b49921a34aa66e97babe03253036191db0b71
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
