#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e16a991ff6f2d22461a3db8ec5a09cbdfff6b1b2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
