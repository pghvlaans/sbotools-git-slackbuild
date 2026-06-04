#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d5ab51ac4043ffc8ebd173f0e9244423288d2c2f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
