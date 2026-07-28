#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=845e19763f7b41bccd2d32c35ed1e3bfc40a3ba5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
