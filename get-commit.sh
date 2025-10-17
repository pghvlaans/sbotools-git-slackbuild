#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=90070ea99c403e522037b26fdacf2c3ffd1351a5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
