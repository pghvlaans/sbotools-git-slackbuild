#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=033fb695c97d119bceb476f6a0be4e9ac8040e51
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
