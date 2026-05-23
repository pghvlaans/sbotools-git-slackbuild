#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2f02556c71fa6f5b531359b6881ee58492b9f19a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
