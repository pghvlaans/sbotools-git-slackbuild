#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=33e7716af3ebdfca8a2a41c07d0d2e6bb2548af1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
