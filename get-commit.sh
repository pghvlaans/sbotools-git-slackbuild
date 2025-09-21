#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cce416ecf8eafd484b5424b422eb4bd34dca9e57
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
