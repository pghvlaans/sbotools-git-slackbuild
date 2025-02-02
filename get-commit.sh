#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dac84dada38debebe516b080cf683e7d3af146bc
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
