#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8308b67473239e481572bc011de1b5e26902e47c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
