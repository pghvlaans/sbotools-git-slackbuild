#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=27b25170da1d4078225a40faeaedf472160be8b1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
