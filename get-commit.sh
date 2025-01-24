#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=194f40811a1108c0fd6f3706c92f158077392457
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
