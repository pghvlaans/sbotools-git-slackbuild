#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b4d55dcc5c67846d684f051832c1b28e741220d7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
