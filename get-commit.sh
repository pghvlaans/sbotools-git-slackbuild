#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9deebc92d79a1fa9b504a113541b9760cc6bb9c8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
