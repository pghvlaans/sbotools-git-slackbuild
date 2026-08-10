#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6f4beebadb2e0e23e59cdfe158b768b67454bac5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
