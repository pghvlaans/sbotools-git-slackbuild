#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=912fb79015a3930ce909c2e2468da3cce8262c22
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
