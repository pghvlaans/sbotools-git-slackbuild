#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d7cec7603fe4fdbac1f5b23ca0f8fcdf099c2b64
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
