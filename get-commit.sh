#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=39834c17f62d5227c68f763b3b6ec4aed1d8c0f5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
