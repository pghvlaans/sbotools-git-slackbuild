#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=119edee60f6445b1cd69557c1dcb769780af3364
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
