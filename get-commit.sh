#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7b26931b8d998af98d09cef60a8ef686967e65d7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
