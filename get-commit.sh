#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=20d6f4287e332064190830836e663a850c3e26e8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
