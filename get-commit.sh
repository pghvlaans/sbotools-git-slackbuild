#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fe7113792ecab776320bf79506047387dbef297c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
