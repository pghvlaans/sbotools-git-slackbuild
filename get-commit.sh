#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2979140a4b83a77617fb6f32b22967501c8b6ced
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
