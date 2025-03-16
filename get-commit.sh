#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=667757f33ab166d7676f670db6d2c9b3c5ca7c48
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
