#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e8d3bce4d3189b1f53fdfb77699d2afb09ce7d2c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
