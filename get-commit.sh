#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7c14d301b2089c21014c3df0c9027c98d8ece19b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
