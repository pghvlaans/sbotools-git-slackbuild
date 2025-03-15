#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=acce80ebb808ef0ef7ead91dfabc44eb51f4d03a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
