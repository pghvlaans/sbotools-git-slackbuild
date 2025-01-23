#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dfd2f9f2d52e27084bc81c6150359c5c19e9b7cf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
