#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=af6a866e8551af0b6e354e791c78f576d471fbd4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
