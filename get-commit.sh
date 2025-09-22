#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1916926d75fb5775204249fdf211fa71da58d1e9
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
