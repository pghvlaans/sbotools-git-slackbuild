#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=709a41fb26d31b80b5b67369d53f023add4d1053
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
