#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ee21b7073eed55da097aeeb92a46763c75c0e8b1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
