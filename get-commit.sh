#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=92a0b0e316f91c7de8ae3acdff4a21739218bd3f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
