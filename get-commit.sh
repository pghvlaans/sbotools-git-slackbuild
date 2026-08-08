#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=926b08872c63473d9b99fa3d663a84bdad3508b1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
