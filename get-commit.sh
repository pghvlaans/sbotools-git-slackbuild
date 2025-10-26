#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=31d2ab4a8cfae06c9c4116b0b1604de35481b511
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
