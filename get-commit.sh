#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=82cd305f342b1f8a84066ee4e3d198335b254644
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
