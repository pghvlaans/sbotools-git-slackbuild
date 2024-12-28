#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6e1dd3b211b57ac9a87e27dcd2d50d947483a3be
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
