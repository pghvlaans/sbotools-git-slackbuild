#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ce2b738fd044939cc1f84f0b193191cec1ffb0e1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
