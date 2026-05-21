#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0e4860ca84c0d0af1b9a1b9eb0904228fe707d26
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
