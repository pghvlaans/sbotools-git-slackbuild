#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ad5e54dcfba600dafca087d6d55a1498680afd2d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
