#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6b0ba6611267fb21af24f7c326687d0ffa610d3a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
