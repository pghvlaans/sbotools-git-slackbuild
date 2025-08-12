#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f11d5af74d9d7cd9ea23f2f1cf217806b1ed3e0b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
