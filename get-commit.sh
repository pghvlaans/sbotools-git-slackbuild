#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f9d50b4eacdfc8ea5ca6d6f5f9e9b99132599420
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
