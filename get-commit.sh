#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=aba4f7de3bdae1e16cde5cbf4ecbd0cdb8e51da0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
