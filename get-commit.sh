#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=2d9928fda8a5641e3e91d3b73620c1527e86b825
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
