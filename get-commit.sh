#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1fc36aff27159a1d839003b043ba2b322172922d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
