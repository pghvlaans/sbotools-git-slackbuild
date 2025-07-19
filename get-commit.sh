#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=43cbeaf306550df30bdb209d729b498eb3b5b83a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
