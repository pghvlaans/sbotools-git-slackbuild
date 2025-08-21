#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bc4f85b5343d4692e14c04c64cf2992ee64d77fb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
