#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7b8e627abf23133d3b60272be32dc7fe11273b42
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
