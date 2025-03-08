#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9b90f88fef7014822277cf6dcc933e51b1909c63
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
