#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=12f99a24357304e95f607cee447d4280447115de
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
