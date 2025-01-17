#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d35f3f7224b7d3ed2538c823e0ff7d8727ef6cc5
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
