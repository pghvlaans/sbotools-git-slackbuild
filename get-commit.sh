#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b9546149175f40f8eb02d114c137f7b289052566
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
