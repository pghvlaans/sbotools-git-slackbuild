#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c6b8e8228fd1ef39ca9526ba133ea5c05f078dcd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
