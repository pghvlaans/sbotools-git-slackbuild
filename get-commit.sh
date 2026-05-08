#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1e7033f217d7bdc93cce3c9737f0f9f5576e662d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
