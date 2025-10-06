#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b58c242f639b6395a3b2000a682e87ecf355138d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
