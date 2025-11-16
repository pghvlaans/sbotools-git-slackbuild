#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=21689728122f94efc788bfb23c699e4179ef3c7c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
