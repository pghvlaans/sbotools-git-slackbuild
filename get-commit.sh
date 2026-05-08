#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3311a51a9b10f48414b7f83dd8db2acdbff660d2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
