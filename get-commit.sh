#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6225198df2d0c15707422030863c346427708aab
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
