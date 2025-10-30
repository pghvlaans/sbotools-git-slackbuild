#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3b2a77337521231d2e14118697089f5e581148a4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
