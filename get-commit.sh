#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b38901d46176a8f7952b0677f930148f891b3311
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
