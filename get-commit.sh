#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0f98dae6e8133fbc5f2a5995433756657381d798
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
