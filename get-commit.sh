#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=51a03b3e6df88bfc3df2c088f9f80a29664fbefa
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
