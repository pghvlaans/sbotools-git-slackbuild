#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a78742a0b19d2fb9a1cd4844239053cec6ae458c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
