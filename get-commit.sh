#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fce8b2d7fb1162aad9d785f9dbb10ad538cd7e5c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
