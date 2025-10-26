#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3338ab092c1e57880b4cb20fa12a33752457ab77
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
