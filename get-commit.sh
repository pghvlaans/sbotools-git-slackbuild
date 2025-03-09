#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7ab5f2c27860711bfd56c1c005dcb2538acd319b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
