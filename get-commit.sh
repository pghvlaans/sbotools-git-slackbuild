#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9d66d83d1de176f4018484dcb1c0c3df3be67c72
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
