#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=99461e39b6e40c3ef4182b05f1641262ac3ae571
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
