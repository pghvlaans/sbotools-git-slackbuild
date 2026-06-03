#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=28c5563ec79b12f13419cecf5bd7ec825479527e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
