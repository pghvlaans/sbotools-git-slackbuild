#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8dcfc3a0a0ba4eae305c5b1ad0e7265aa91d212f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
