#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3893bf045c88de6dc8a610a626044f09b891184a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
