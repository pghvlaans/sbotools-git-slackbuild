#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3d1b2a37f35bda9f96aefa588bbcd2f57f768a87
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
