#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=291ce3318ed2e30136a64e351c68f566c0ec0f56
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
