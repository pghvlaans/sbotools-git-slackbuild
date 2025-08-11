#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9f808e86760d93cd0fb3af22416d0e188bee5ef4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
