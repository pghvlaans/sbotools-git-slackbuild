#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8ff06e2296f3b9d0275d5fb704c1ccdfb1b1c2b2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
