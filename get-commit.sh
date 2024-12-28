#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0a1e377416a31cdf82f75e7252b19781acdd1d48
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
