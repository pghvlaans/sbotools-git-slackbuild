#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b85a27a7e965a7cac953bf100fd8dbd93f4ff3e2
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
