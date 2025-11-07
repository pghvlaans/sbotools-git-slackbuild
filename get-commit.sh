#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f170e9b0c3756ee3d19f48a6132a6899a2592a6e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
