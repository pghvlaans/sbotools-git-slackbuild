#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9cdd0663c3137fc0c98819502abb33cab851798f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
