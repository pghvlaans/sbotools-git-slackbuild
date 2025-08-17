#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=236e7327dacc7cbe43dcf49c055213ed813508e7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
