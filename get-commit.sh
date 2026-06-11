#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=74f10efe1d5acd3abf1b9da23d3071926551a2ab
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
