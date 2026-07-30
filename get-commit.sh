#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=68b2d24d666b59b48c446c9ecd197c8f1b22b60b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
