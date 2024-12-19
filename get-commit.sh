#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d3717dacfe846261c0539e0e195dfcba81b2a69d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
