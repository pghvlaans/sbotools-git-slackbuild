#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=62a42eee388cbccbda6ce888947963e1a0111189
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
