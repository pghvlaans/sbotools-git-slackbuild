#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a216276b382231ceca2d79ad741e752d551c7236
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
