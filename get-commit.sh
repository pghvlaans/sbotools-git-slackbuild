#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e8f34fddf8bfc5787840b244530e00f7c983714d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
