#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=54434238ca93bd4c0e40e8198ddd989d13c7f7c4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
