#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8ccbfdbcfd9559dd0ebef9190ee3c1eae51ffb87
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
