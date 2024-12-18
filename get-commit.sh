#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=49cab420423fdf9fe763767b55b6aa05c1522f2a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
