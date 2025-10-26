#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cce9eb41d083797faf59b719b522aed6d5db059f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
