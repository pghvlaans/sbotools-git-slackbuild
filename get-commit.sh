#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f9213e92e60eb7bb97b83af632a0ea493e377775
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
