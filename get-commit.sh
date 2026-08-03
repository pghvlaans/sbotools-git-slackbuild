#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=516161ecf3d0c5362b5ae87a6e2f08607675efe2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
