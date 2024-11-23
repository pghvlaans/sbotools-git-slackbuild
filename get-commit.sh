#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=fb97afe5744b4e44937f7e6949abd129ca5d33f6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
