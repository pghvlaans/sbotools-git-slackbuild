#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a7b2b3299bf071a8ef6d9b54b309a4ab36bd9b32
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
