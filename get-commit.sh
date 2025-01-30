#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=32c2ccaad947c879aa72469396dbab7961942503
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
