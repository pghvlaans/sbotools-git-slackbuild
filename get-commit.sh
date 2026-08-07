#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ec565f3c84ca9cf36793285e6dfbd860dae5cdad
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
