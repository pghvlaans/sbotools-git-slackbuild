#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fbf4b13d1461328df63f34ab507adb3eb807f9d7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
