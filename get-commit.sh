#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=30e3149fb1a3d040e2d9bf7209a8cdd979cf8d3b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
