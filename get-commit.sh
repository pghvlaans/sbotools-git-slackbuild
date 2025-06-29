#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fae99e8d30560cb0ce18e9d3e832aa45b696e52d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
