#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e62ac948a21611925f575d4159fcc58d2f948f66
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
