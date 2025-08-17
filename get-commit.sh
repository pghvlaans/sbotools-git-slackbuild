#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c8a717467c6323012f0aa94f2a0d2729f8a9339a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
