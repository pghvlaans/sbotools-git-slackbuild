#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4a2fbc9df8583953be198d60e369cbdc8e699da9
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
