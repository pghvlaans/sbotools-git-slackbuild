#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=80bb49ccba597598f31ae830be4c593743f6ba0e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
