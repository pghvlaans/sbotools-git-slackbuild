#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f31379eb75062a569a8ad2751752c1d556a53bea
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
