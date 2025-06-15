#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0d4e3dd4e0821ff35dbf90016dcefc010c59516f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
