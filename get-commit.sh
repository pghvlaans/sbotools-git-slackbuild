#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0e861b188774f12aab9f938d9c22999fd610d1a5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
