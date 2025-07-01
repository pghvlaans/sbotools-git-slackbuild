#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cd91cd6ac88cb13f8811cfd98a038b21c17c01d8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
