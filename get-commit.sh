#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=55301ff69e51506e4e15d7282b41931a253e0ccf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
