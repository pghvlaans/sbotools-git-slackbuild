#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1f3afffddb8bfa19078f4f376eb96d3d36459aa2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
