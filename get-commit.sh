#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0ecec448e159ae2e77de5393280c754cc34bafc0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
