#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0afddf5b0c99d3d5c0e521d338370b4b88cfebe8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
