#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1e8ab47fa42b22c511cf8363b72679489caf1353
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
