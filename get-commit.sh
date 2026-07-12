#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8f78e67ddff001a11e84c12fe82ac46673a24998
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
