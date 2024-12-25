#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=87a74fd6e666db4b1a9ce9525a8347bf3744bc3c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
