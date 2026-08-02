#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b3aaeee7fe7ebbbaf7ec576e961fe3b3c04b7d1e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
