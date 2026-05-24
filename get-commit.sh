#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ca85f8e5fd1d2bb7808b7a1c073d45cf2ec91d3e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
