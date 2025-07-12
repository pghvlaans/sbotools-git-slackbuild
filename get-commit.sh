#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b355df3cdbf3fd580604a88f23c20feac876ee8e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
