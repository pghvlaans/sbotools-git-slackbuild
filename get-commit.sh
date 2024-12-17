#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b2c131e02d4ca421b6d7c96beb24b1a6b17dd7c8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
