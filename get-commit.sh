#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a29872aeea7fb129b71bb2f67bd65ad5f8904cd1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
