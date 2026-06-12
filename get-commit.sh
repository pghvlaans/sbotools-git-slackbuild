#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=84feff8a929b71e20e9348c45492f5a63dc167b8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
