#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a263166e892a775b4e1b6f29d8ba59cfc4fb2d09
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
