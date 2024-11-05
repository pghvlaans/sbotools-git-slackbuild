#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=453063f2c13bd71464d41a9dae16c9c9922b0b31
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
