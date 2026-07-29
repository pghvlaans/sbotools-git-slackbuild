#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4eef5fc7590566bee0ea0bdc5c69756e432bc113
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
