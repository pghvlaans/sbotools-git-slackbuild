#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c383c50119e7a6b3d2eaede50c7f4a8f64964d64
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
