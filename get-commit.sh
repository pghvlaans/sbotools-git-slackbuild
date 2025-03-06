#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c22867485c1934c04a433ddf208c9290c2c9ae25
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
