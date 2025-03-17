#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c4f9bf99079bc60d35a1a55fa725237b3d0bb720
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
