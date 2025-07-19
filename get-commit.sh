#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=62f9937ad6476665fb8fb31071f12c814ceb372d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
