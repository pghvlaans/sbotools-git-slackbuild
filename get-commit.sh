#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1e1c3d9502a540161524c41da059912d07d2910d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
