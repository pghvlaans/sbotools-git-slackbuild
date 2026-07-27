#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1706e49a62cc40feab64a1dc2f6287454f1f31bb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
