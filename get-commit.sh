#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=34faa32a2411169214c3aeca8fd16e0d6702205a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
