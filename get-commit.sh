#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a6d4dca08810c0124194ddc2afc6bb736c2d07a8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
