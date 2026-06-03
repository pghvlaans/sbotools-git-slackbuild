#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2c7dbc3fb685203d1278ab52bbf16f6975de584d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
