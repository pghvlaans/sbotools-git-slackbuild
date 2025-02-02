#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=01ca4c1b711fef3fedb358d4db75dbd4fac0d15b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
