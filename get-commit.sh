#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3fb2bfd0b58ba9466f5c16c5a0fe96fb5d36dfdd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
