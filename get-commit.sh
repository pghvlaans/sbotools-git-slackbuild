#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8ffb10369f4afa0feb0138e242b6f312515b20b4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
