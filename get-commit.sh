#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3acf4485cd746a4aac1951436860e9cc40b219c8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
