#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9e6ddd6568cc6522945b6934cfd9d91a5fc6e749
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
