#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2cc21bd9305c58a015941a30bc67317da98c7d32
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
