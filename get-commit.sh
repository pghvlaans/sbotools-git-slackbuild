#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9441a105cfd1a6bf4addb9c994d22f3e357f17eb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
