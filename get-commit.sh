#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=738eb59d1de188e291c063a6453722373571158f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
