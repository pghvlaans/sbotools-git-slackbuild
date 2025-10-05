#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=23c972ae26242730c15fd8dc2f60e909abf0f588
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
