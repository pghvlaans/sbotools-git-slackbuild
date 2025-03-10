#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=50d08b37b15f9a3b10a94ada6fbb8c03e90a703c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
