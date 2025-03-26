#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b9c142868fdf3ed3ae166b737880daa0099f667c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
