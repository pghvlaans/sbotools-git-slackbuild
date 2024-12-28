#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7a263a3b5d4d589955048900689d1cdedad80bb4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
