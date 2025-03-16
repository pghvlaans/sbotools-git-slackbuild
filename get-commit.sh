#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1af0868bb4869df241846909774fd50b38417c9f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
