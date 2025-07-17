#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4bdb50f796c0f3d36a2e0ebed9c6e68289474b24
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
