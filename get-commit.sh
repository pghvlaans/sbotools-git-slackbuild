#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1ed381ce203cc7c57f945f323276ef29ea979324
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
