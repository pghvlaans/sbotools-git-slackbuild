#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3ccb31dd5ee778513839f5310b7c780c9e79a175
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
