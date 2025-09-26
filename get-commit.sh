#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=af648b0f5d9c4004e90118b857b788d7d806ec12
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
