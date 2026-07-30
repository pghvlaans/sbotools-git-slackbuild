#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2be588700fdd7779c16a000ca7803a8ba11502b1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
