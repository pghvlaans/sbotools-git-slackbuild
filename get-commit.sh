#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a8217389dd1d3ef1a1efa226152431605e9fb886
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
