#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=dc3c3aaa79a40d119296cb710732a1e378559615
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
