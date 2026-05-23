#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a3bd08d00ba0122996709fae51f080af743139bb
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
