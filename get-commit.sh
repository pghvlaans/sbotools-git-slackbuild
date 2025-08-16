#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bfc57f799f4a84e0cef7937bc3a0448e532fc735
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
