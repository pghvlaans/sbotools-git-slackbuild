#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=343e999de0274a9962455ec35cf0539a2c417788
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
