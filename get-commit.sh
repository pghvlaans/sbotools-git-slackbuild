#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6d65f8f213c03c1cabf3d3dc11ccb36471fb30f0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
