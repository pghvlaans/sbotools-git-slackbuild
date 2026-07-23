#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=347eec2164a8717be0b7045b6489f3f14e91b3da
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
