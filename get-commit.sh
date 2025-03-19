#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=79f3d70d7eac2a5dc12bc4f2c58c19bf0227015a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
