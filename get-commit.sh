#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c0cd92d5e85915a0df56fbfec8cab0e017aa444d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
