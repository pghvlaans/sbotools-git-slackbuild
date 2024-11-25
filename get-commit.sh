#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2ea92a7e6b77cdbf3458b0ebace97c94b7483f48
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
