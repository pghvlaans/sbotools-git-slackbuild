#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=97bf599f1662392a72760f57ed4cf9699845eec8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
