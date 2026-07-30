#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=531a15e31a124f24511d96fb38323b19da928524
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
