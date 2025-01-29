#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=58da70ca206b6c0e57c10addc59c803a1921ca2b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
