#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e4a336f829100295e5fe6987c4fee4191299008f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
