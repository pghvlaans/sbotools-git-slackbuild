#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d82fe0a8b2fd8d312c0bcf05d8838505f2ed3631
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
