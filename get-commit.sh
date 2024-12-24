#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=75ebeecbd5f3b3235ef7c5b1d2f2927ea1169870
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
