#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ebc7a9417e852aa8727d548f95b068afbf727cf4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
