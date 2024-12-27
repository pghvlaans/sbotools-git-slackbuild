#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1065865999b3951621c2f2d9c9d3d138ebe7996f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
