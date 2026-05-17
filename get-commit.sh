#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6e13df18800dd4c9cd9b3d014a542826da117322
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
