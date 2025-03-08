#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=639ac9aac0b52e036a816e2a99ec085007262c60
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
