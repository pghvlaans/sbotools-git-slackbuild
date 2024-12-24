#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=32f05e8213b11bd643b8872e2e22a5ef7f9cf3c3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
