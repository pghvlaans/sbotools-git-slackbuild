#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5365ebb0b0ccf6e5e5ce682c7ede7fd487c487ee
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
