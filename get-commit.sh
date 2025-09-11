#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2db017f0f6927d0b8957b19b6ac3ee3f13ec6d7d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
