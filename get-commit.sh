#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a7563c05b61b839faa4f0dd6d4798171a98e0564
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
