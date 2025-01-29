#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=62ccef4897fc81abcad582dc18e801f0ad4fbb62
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
