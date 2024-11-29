#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e6af483c6f99ae4eeb9b4e90c559e697b4411066
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
