#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d2509d67cb619a1556c1127fbd8d6e82f91507c2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
